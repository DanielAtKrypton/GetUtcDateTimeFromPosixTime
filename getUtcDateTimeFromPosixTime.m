function utcDatetime = getUtcDateTimeFromPosixTime(posixTime)
%GETUTCDATETIMEFROMPOSIXTIME Summary of this function goes here
%   Detailed explanation goes here
    utcDatetime = datetime(posixTime, 'ConvertFrom', 'posixtime', 'TimeZone', 'UTC');
end


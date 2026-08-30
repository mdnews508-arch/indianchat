package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV3;
import X.HTT;
import androidx.car.app.annotations.CarProtocol;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class DateTimeWithZone {
    public static final long MAX_ZONE_OFFSET_SECONDS = TimeUnit.HOURS.toSeconds(1) * 18;
    public final long mTimeSinceEpochMillis;
    public final int mZoneOffsetSeconds;
    public final String mZoneShortName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateTimeWithZone)) {
            return false;
        }
        DateTimeWithZone dateTimeWithZone = (DateTimeWithZone) obj;
        return this.mTimeSinceEpochMillis == dateTimeWithZone.mTimeSinceEpochMillis && this.mZoneOffsetSeconds == dateTimeWithZone.mZoneOffsetSeconds && AbstractC06910Uj.A00(this.mZoneShortName, dateTimeWithZone.mZoneShortName);
    }

    public static DateTimeWithZone create(long j, TimeZone timeZone) {
        if (j < 0) {
            throw AbstractC32971bt.A0O("timeSinceEpochMillis must be greater than or equal to zero");
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeZone.getClass();
        return create(j, (int) timeUnit.toSeconds(timeZone.getOffset(j)), timeZone.getDisplayName(false, 0));
    }

    public long getTimeSinceEpochMillis() {
        return this.mTimeSinceEpochMillis;
    }

    public int getZoneOffsetSeconds() {
        return this.mZoneOffsetSeconds;
    }

    public String getZoneShortName() {
        return this.mZoneShortName;
    }

    public DateTimeWithZone(long j, int i, String str) {
        this.mTimeSinceEpochMillis = j;
        this.mZoneOffsetSeconds = i;
        this.mZoneShortName = str;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        GV3.A1S(objArrA1Y, this.mTimeSinceEpochMillis);
        AbstractC466225p.A1K(this.mZoneOffsetSeconds, objArrA1Y);
        return AbstractC81773lg.A0D(this.mZoneShortName, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[time since epoch (ms): ");
        long j = this.mTimeSinceEpochMillis;
        sbA08.append(j);
        sbA08.append("( ");
        sbA08.append(new Date(j));
        sbA08.append(")  zone offset (s): ");
        sbA08.append(this.mZoneOffsetSeconds);
        sbA08.append(", zone: ");
        sbA08.append(this.mZoneShortName);
        return AnonymousClass000.A06("]", sbA08);
    }

    public DateTimeWithZone() {
        this.mTimeSinceEpochMillis = 0L;
        this.mZoneOffsetSeconds = 0;
        this.mZoneShortName = null;
    }

    public static DateTimeWithZone create(long j, int i, String str) {
        if (j >= 0) {
            if (Math.abs(i) <= MAX_ZONE_OFFSET_SECONDS) {
                str.getClass();
                if (!str.isEmpty()) {
                    return new DateTimeWithZone(j, i, str);
                }
                throw AbstractC32971bt.A0O("The time zone short name can not be null or empty");
            }
            throw AbstractC32971bt.A0O("Zone offset not in valid range: -18:00 to +18:00");
        }
        throw AbstractC32971bt.A0O("Time since epoch must be greater than or equal to zero");
    }

    public static DateTimeWithZone create(ZonedDateTime zonedDateTime) {
        return HTT.A00(zonedDateTime);
    }
}

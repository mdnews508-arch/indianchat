package X;

import androidx.car.app.model.DateTimeWithZone;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.time.format.TextStyle;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTT {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.time.LocalDateTime] */
    public static DateTimeWithZone A00(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        ?? localDateTime = zonedDateTime.toLocalDateTime();
        ZoneId zone = zonedDateTime.getZone();
        ZoneOffset offset = zone.getRules().getOffset((LocalDateTime) localDateTime);
        return DateTimeWithZone.create(TimeUnit.SECONDS.toMillis(localDateTime.toEpochSecond(offset)), offset.getTotalSeconds(), zone.getDisplayName(TextStyle.SHORT, Locale.getDefault()));
    }
}

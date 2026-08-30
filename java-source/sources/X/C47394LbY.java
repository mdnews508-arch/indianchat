package X;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.LbY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47394LbY implements MId {
    public static final DateFormat A00;

    static {
        SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        A00 = simpleDateFormatA12;
        simpleDateFormatA12.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ((MDN) obj2).add(A00.format((Date) obj));
    }
}

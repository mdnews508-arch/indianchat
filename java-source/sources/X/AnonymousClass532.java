package X;

import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.532, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass532 {
    public static final String A00(long j, String str) {
        Locale localeA00 = ((C120435Zr) C05C.A02(C92024Ck.A02)).A00();
        String str2 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(localeA00, str), localeA00).format(new Date(j * 1000));
        C000700h.A06(str2);
        return str2;
    }
}

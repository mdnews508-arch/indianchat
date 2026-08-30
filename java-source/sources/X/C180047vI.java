package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.7vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180047vI {
    public static final C180047vI A00 = new C180047vI();

    public final String A00() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = AbstractC179327u6.A00;
        strArrA1b[1] = AbstractC179327u6.A01;
        String strA00 = AbstractC179327u6.A00(new C32771bZ(strArrA1b, 0));
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        return String.valueOf(AbstractC81773lg.A13(locale, strA00).hashCode());
    }
}

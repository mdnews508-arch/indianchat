package X;

import java.math.BigInteger;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: X.F6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34130F6t {
    public static final String A00() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(new Random().nextInt(10000), objArrA1a);
        String str = String.format(locale, "%04d", AbstractC31895DxK.A1b(objArrA1a));
        StringBuilder sbA1I = AbstractC202188rn.A1I(str);
        sbA1I.append(jCurrentTimeMillis);
        String string = new BigInteger(AnonymousClass000.A06(str, sbA1I)).toString(36);
        C000700h.A06(string);
        return AbstractC81793li.A0p(string);
    }
}

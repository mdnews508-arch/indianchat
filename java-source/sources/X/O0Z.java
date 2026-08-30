package X;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O0Z {
    public static final O0Z A04 = new C50011Mw8(0);
    public static final O0Z A05 = new C50011Mw8(1);
    public static final O0Z A03 = new C50011Mw8(2);
    public final Object A02 = AbstractC81763lf.A0p();
    public final AnonymousClass016 A01 = new AnonymousClass016(0);
    public Paint A00 = AbstractC81763lf.A0E();

    public static boolean A00(O0Z o0z, String str) {
        AnonymousClass016 anonymousClass016;
        Boolean bool;
        boolean zA00;
        Object obj = o0z.A02;
        synchronized (obj) {
            anonymousClass016 = o0z.A01;
            bool = (Boolean) anonymousClass016.get(str);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        C50011Mw8 c50011Mw8 = (C50011Mw8) o0z;
        switch (c50011Mw8.$t) {
            case 0:
                Object obj2 = PNL.A02.get(str);
                if (obj2 != null) {
                    if (!NFW.A00(c50011Mw8.A00, obj2.toString())) {
                        zA00 = false;
                        break;
                    }
                }
                zA00 = true;
                break;
            case 1:
                zA00 = NFW.A00(c50011Mw8.A00, str);
                break;
            default:
                int iCharCount = 0;
                while (true) {
                    if (iCharCount >= str.length()) {
                        zA00 = true;
                    } else {
                        int iCodePointAt = str.codePointAt(iCharCount);
                        if (iCodePointAt > 255) {
                            if (!NFW.A00(c50011Mw8.A00, iCodePointAt <= 65535 ? Character.toString((char) iCodePointAt) : new String(Character.toChars(iCodePointAt)))) {
                                zA00 = false;
                                break;
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                    break;
                }
                break;
        }
        synchronized (obj) {
            anonymousClass016.put(str, Boolean.valueOf(zA00));
        }
        return zA00;
    }
}

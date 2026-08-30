package X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.4hT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101094hT {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r6.equals("italic") != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r6.equals("normal") != false) goto L35;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Typeface A00(Context context, Typeface typeface, String str, String str2) throws C4Z7 {
        int weight = 400;
        if (typeface != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                weight = typeface.getWeight();
            } else if (str2 != null && C0C7.A0w(str2, "sans-serif", false)) {
                switch (str2.hashCode()) {
                    case -264127297:
                        if (str2.equals("sans-serif-medium")) {
                            weight = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        }
                        break;
                    case 951357813:
                        if (str2.equals("sans-serif-black")) {
                            weight = 900;
                        }
                        break;
                    case 960509580:
                        if (str2.equals("sans-serif-light")) {
                            weight = 300;
                        }
                        break;
                }
            }
        }
        int i = 400;
        int i2 = weight - 400;
        if (weight <= 400) {
            i2 = 0;
        }
        try {
            switch (str.hashCode()) {
                case -1178781136:
                    break;
                case -1078030475:
                    if (str.equals("medium")) {
                        i = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        C141636Mf c141636Mf = new C141636Mf(context, typeface, Math.min(i + i2, 1000), false);
                        Object obj = C57T.A00;
                        return (Typeface) c141636Mf.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                case -1039745817:
                    break;
                case 3029637:
                    if (str.equals("bold")) {
                        i = 700;
                        C141636Mf c141636Mf2 = new C141636Mf(context, typeface, Math.min(i + i2, 1000), false);
                        Object obj2 = C57T.A00;
                        return (Typeface) c141636Mf2.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                case 99152071:
                    if (str.equals("heavy")) {
                        i = 800;
                        C141636Mf c141636Mf3 = new C141636Mf(context, typeface, Math.min(i + i2, 1000), false);
                        Object obj3 = C57T.A00;
                        return (Typeface) c141636Mf3.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                case 102970646:
                    if (str.equals("light")) {
                        i = 300;
                        C141636Mf c141636Mf4 = new C141636Mf(context, typeface, Math.min(i + i2, 1000), false);
                        Object obj4 = C57T.A00;
                        return (Typeface) c141636Mf4.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                case 1223860979:
                    if (str.equals("semibold")) {
                        i = 600;
                        C141636Mf c141636Mf5 = new C141636Mf(context, typeface, Math.min(i + i2, 1000), false);
                        Object obj5 = C57T.A00;
                        return (Typeface) c141636Mf5.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                case 1734741290:
                    if (str.equals("bold_italic")) {
                        i = 700;
                        C141636Mf c141636Mf6 = new C141636Mf(context, typeface, Math.min(i + i2, 1000), true);
                        Object obj6 = C57T.A00;
                        return (Typeface) c141636Mf6.invoke();
                    }
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
                default:
                    throw new C4Z7(AnonymousClass000.A05("Can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            }
        } catch (NullPointerException unused) {
            return null;
        }
    }
}

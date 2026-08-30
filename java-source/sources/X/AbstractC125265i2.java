package X;

import android.graphics.Color;
import android.widget.ImageView;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;

/* JADX INFO: renamed from: X.5i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125265i2 {
    public static final ThreadLocal A00;
    public static final ThreadLocal A01;
    public static final ThreadLocal A02;
    public static final ThreadLocal A03;
    public static final ThreadLocal A04;

    public static final float A00(String str) {
        C000700h.A0A(str, 0);
        try {
            return A03(str, A04) * 100.0f;
        } catch (ParseException e) {
            throw new C4Z7(AnonymousClass000.A05("can't parse pixel value: ", str, AnonymousClass000.A08()), e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A05(String str) throws C4Z7 {
        switch (str.hashCode()) {
            case -1078030475:
                if (str.equals("medium")) {
                    return 2;
                }
                break;
            case 3154575:
                if (str.equals("full")) {
                    return 0;
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    return 1;
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    return 3;
                }
                break;
        }
        throw new C4Z7(AnonymousClass000.A05("Can't parse unknown datetime format: ", str, AnonymousClass000.A08()));
    }

    public static final int A07(String str) throws C4Z7 {
        int iHashCode = str.hashCode();
        if (iHashCode != 3212) {
            if (iHashCode != 3592) {
                if (iHashCode == 3677 && str.equals("sp")) {
                    return 2;
                }
            } else if (str.equals("px")) {
                return 0;
            }
        } else if (str.equals("dp")) {
            return 1;
        }
        throw new C4Z7(AnonymousClass000.A05("can't parse unknown textUniSize: ", str, AnonymousClass000.A08()));
    }

    public static final C5ZU A0C(String str) {
        float fA01;
        Integer num;
        if ("auto".equalsIgnoreCase(str)) {
            return C5ZU.A02;
        }
        if (AbstractC81793li.A1Y(str)) {
            fA01 = Float.parseFloat(AbstractC466525s.A0q(0, str.length() - 1, str));
            num = C02S.A01;
        } else {
            fA01 = A01(str);
            num = C02S.A00;
        }
        return new C5ZU(num, fA01);
    }

    static {
        final String str = "#%";
        A04 = new ThreadLocal() { // from class: X.6J0
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str2 = "#px";
        A02 = new ThreadLocal() { // from class: X.6J0
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str2, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str3 = "#dp";
        A00 = new ThreadLocal() { // from class: X.6J0
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str3, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str4 = "#sp";
        A03 = new ThreadLocal() { // from class: X.6J0
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str4, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str5 = "#";
        A01 = new ThreadLocal() { // from class: X.6J0
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str5, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
    }

    public static final float A01(String str) {
        ThreadLocal threadLocal;
        C000700h.A0A(str, 0);
        try {
            if (str.endsWith("dp")) {
                threadLocal = A00;
            } else {
                if (str.endsWith("px")) {
                    return A03(str, A02);
                }
                if (str.endsWith("sp")) {
                    return Math.round(A03(str, A03) * AbstractC81793li.A0Q(AbstractC81783lh.A0K()).scaledDensity);
                }
                if (AbstractC81793li.A1Y(str)) {
                    return A00(str);
                }
                threadLocal = A01;
            }
            return Math.round(AbstractC81803lj.A03(AbstractC81793li.A0Q(AbstractC81783lh.A0K()), A03(str, threadLocal)));
        } catch (NumberFormatException e) {
            throw new C4Z7(AbstractC467025x.A0Q("can't parse pixel value: ", str), e);
        } catch (ParseException e2) {
            throw new C4Z7(AbstractC467025x.A0Q("can't parse pixel value: ", str), e2);
        }
    }

    public static final float A02(String str) throws C4Z7 {
        try {
            return A03(str, A03);
        } catch (ParseException e) {
            throw new C4Z7(AnonymousClass000.A05("can't parse scaled pixel value: ", str, AnonymousClass000.A08()), e);
        }
    }

    public static final int A09(String str, int i) {
        return (str == null || str.length() == 0) ? i : A04(str);
    }

    public static final boolean A0D(String str) {
        return str.equals("short") || str.equals("medium") || str.equals("long") || str.equals("full");
    }

    public static float A03(String str, ThreadLocal threadLocal) throws ParseException {
        Object obj = threadLocal.get();
        C000700h.A09(obj);
        Number number = ((NumberFormat) obj).parse(str);
        C000700h.A09(number);
        return number.floatValue();
    }

    public static final int A04(String str) throws C4Z7 {
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException e) {
            throw new C4Z7(AnonymousClass000.A05("can't parse color value: ", str, AnonymousClass000.A08()), e);
        }
    }

    public static final int A06(String str) throws C4Z7 {
        int iHashCode = str.hashCode();
        if (iHashCode != -1364013995) {
            if (iHashCode != 100571) {
                if (iHashCode == 109757538 && str.equals("start")) {
                    return 8388611;
                }
            } else if (str.equals("end")) {
                return 8388613;
            }
        } else if (str.equals("center")) {
            return 1;
        }
        throw new C4Z7(AnonymousClass000.A05("can't parse unknown textAlign: ", str, AnonymousClass000.A08()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A08(String str) throws C4Z7 {
        String str2;
        switch (str.hashCode()) {
            case -1178781136:
                if (str.equals("italic")) {
                    return 2;
                }
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            case -1078030475:
                str2 = "medium";
                break;
            case -1039745817:
                if (str.equals("normal")) {
                    return 0;
                }
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            case 3029637:
                if (str.equals("bold")) {
                    return 1;
                }
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            case 99152071:
                str2 = "heavy";
                break;
            case 102970646:
                if (str.equals("light")) {
                    AbstractC124035fq.A02("text_style_ignored", AnonymousClass000.A05(" is not supported, defaulting to ", "normal", AnonymousClass000.A09("light")));
                    return 0;
                }
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            case 1223860979:
                str2 = "semibold";
                break;
            case 1734741290:
                if (str.equals("bold_italic")) {
                    return 3;
                }
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
            default:
                throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
        }
        if (str.equals(str2)) {
            AbstractC124035fq.A02("text_style_ignored", AnonymousClass000.A05(" is not supported, defaulting to ", "bold", AnonymousClass000.A09(str2)));
            return 1;
        }
        throw new C4Z7(AnonymousClass000.A05("can't parse unknown typeface: ", str, AnonymousClass000.A08()));
    }

    public static final ImageView.ScaleType A0A(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1881872635) {
            if (iHashCode != 94852023) {
                if (iHashCode == 951526612 && str.equals("contain")) {
                    return ImageView.ScaleType.FIT_CENTER;
                }
            } else if (str.equals("cover")) {
                return ImageView.ScaleType.CENTER_CROP;
            }
        } else if (str.equals("stretch")) {
            return ImageView.ScaleType.FIT_XY;
        }
        throw new C4Z7(AnonymousClass000.A05("can't parse unknown scaleType: ", str, AnonymousClass000.A08()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final EnumC97754c3 A0B(String str) throws C4Z7 {
        switch (str.hashCode()) {
            case -2141169668:
                if (str.equals("cap_words")) {
                    return EnumC97754c3.A05;
                }
                break;
            case -2066832464:
                if (str.equals("text_no_suggestion")) {
                    return EnumC97754c3.A0D;
                }
                break;
            case -1831299680:
                if (str.equals("cap_letters")) {
                    return EnumC97754c3.A03;
                }
                break;
            case -1413853096:
                if (str.equals("amount")) {
                    return EnumC97754c3.A02;
                }
                break;
            case -1034364087:
                if (str.equals("number")) {
                    return EnumC97754c3.A08;
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    return EnumC97754c3.A0E;
                }
                break;
            case 3076014:
                if (str.equals("date")) {
                    return EnumC97754c3.A06;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    return EnumC97754c3.A0C;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    return EnumC97754c3.A07;
                }
                break;
            case 106642798:
                if (str.equals("phone")) {
                    return EnumC97754c3.A0B;
                }
                break;
            case 260133443:
                if (str.equals("cap_sentences")) {
                    return EnumC97754c3.A04;
                }
                break;
            case 1216389502:
                if (str.equals("passcode")) {
                    return EnumC97754c3.A09;
                }
                break;
            case 1216985755:
                if (str.equals("password")) {
                    return EnumC97754c3.A0A;
                }
                break;
        }
        throw new C4Z7(AnonymousClass000.A05("can't parse unknown inputType: ", str, AnonymousClass000.A08()));
    }
}

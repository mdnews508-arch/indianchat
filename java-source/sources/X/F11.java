package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F11 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F11[] A01;
    public static final F11 A02;
    public static final F11 A03;
    public static final F11 A04;
    public static final F11 A05;
    public static final F11 A06;
    public static final F11 A07;
    public final int value;

    static {
        F11 f11 = new F11("EXPLORE", 0, 1);
        A03 = f11;
        F11 f12 = new F11("TRENDING", 1, 2);
        A07 = f12;
        F11 f13 = new F11("FEATURED", 2, 3);
        A04 = f13;
        F11 f14 = new F11("NEW", 3, 4);
        A05 = f14;
        F11 f15 = new F11("POPULAR", 4, 5);
        A06 = f15;
        F11 f16 = new F11("COUNTRY", 5, 6);
        A02 = f16;
        F11 f17 = new F11("DISCOVERY", 6, 7);
        F11[] f11Arr = new F11[7];
        f11Arr[0] = f11;
        AbstractC32971bt.A0h(f12, f13, f14, f15, f11Arr);
        AbstractC81773lg.A1P(f16, f17, f11Arr);
        A01 = f11Arr;
        A00 = AbstractC011005f.A00(f11Arr);
    }

    public static F11 valueOf(String str) {
        return (F11) Enum.valueOf(F11.class, str);
    }

    public static F11[] values() {
        return (F11[]) A01.clone();
    }

    public F11(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public final Integer A00() {
        int i;
        int iOrdinal = ordinal();
        Integer numA1I = AbstractC466025n.A1I();
        switch (iOrdinal) {
            case 0:
                i = 1;
                break;
            case 1:
            case 6:
                return numA1I;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
        return Integer.valueOf(i);
    }

    public final String A01(Context context) {
        int i;
        switch (ordinal()) {
            case 0:
                i = R.string._name_removed__res_0x7f12285c;
                break;
            case 1:
                i = R.string._name_removed__res_0x7f122860;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f12285d;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f12285e;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f12285f;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f12285b;
                break;
            case 6:
                return "⭐ Discover";
            default:
                throw AbstractC465925m.A1J();
        }
        return AbstractC466025n.A1M(context, i);
    }
}

package X;

import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L2G {
    public final String A03;
    public final int A06;
    public final EnumC20310vC A07;
    public final Integer A08;
    public static final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final C05C A02 = AbstractC466025n.A0M();
    public final InterfaceC001000l A04 = C47987Lql.A01(3);
    public final C05C A00 = AnonymousClass056.A00(3634);
    public final C05C A01 = AbstractC466025n.A0G();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C6D6(this, 26));

    public final void A04(int i, String str) {
        A03(null, str, null, null, 2, i);
    }

    public final void A06(Integer num, String str, String str2, String str3, int i) {
        A03(num, str, str2, str3, 3, i);
    }

    public final void A07(Integer num, String str, String str2, String str3, int i) {
        A03(num, str, str2, str3, 1, i);
    }

    public final void A08(String str, String str2) {
        A03(null, null, str, str2, 4, 1);
    }

    public static final int A01(L2G l2g) {
        int iA00;
        C0ML c0ml = (C0ML) l2g.A04.getValue();
        if (c0ml == null) {
            return 1;
        }
        EnumC20310vC enumC20310vC = l2g.A07;
        if (enumC20310vC != null) {
            return A00(enumC20310vC, c0ml);
        }
        int i = l2g.A06;
        if (i != 13 && i != 11) {
            return 1;
        }
        int iA01 = A00(EnumC20310vC.APP_THEMES, c0ml);
        if (iA01 == 3 || (iA00 = A00(EnumC20310vC.APP_ICONS, c0ml)) == 3) {
            return 3;
        }
        return (iA01 == 2 || iA00 == 2) ? 2 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    public static final void A02(L2G l2g, Integer num, String str, String str2, String str3, int i, int i2) {
        int i3;
        C44706Jsh c44706Jsh = new C44706Jsh();
        c44706Jsh.A06 = Integer.valueOf(AnonymousClass000.A01(l2g.A05));
        c44706Jsh.A0A = l2g.A03;
        if (num == null) {
            num = Integer.valueOf(l2g.A06);
        }
        c44706Jsh.A05 = num;
        c44706Jsh.A04 = l2g.A08;
        c44706Jsh.A00 = Integer.valueOf(i);
        c44706Jsh.A03 = Integer.valueOf(i2);
        EnumC20310vC enumC20310vC = l2g.A07;
        if (enumC20310vC != null) {
            int iOrdinal = enumC20310vC.ordinal();
            i3 = 6;
            switch (iOrdinal) {
                case 0:
                    i3 = 1;
                    break;
                case 1:
                    i3 = 2;
                    break;
                case 2:
                    i3 = 3;
                    break;
                case 3:
                    i3 = 5;
                    break;
                case 4:
                case 8:
                    break;
                case 5:
                    i3 = 4;
                    break;
                case 6:
                    i3 = 8;
                    break;
                case 7:
                    i3 = 0;
                    break;
                case 9:
                    i3 = 7;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        } else {
            i3 = 7;
        }
        c44706Jsh.A02 = Integer.valueOf(i3);
        c44706Jsh.A01 = Integer.valueOf(A01(l2g));
        c44706Jsh.A09 = str;
        c44706Jsh.A07 = str2;
        c44706Jsh.A08 = str3;
        AbstractC466325q.A13(l2g.A02, c44706Jsh);
    }

    private final void A03(final Integer num, final String str, final String str2, final String str3, final int i, final int i2) {
        C0ML c0ml = (C0ML) this.A04.getValue();
        if (c0ml == null || !c0ml.A0F()) {
            return;
        }
        if (AbstractC466825v.A1Y(C00K.A02)) {
            A02(this, num, str, str2, str3, i, i2);
        } else {
            AbstractC466225p.A0x(this.A01).CJT(new Runnable() { // from class: X.Lmz
                @Override // java.lang.Runnable
                public final void run() {
                    L2G l2g = this.A02;
                    int i3 = i;
                    int i4 = i2;
                    L2G.A02(l2g, num, str, str2, str3, i3, i4);
                }
            });
        }
    }

    public final void A05(Bundle bundle) {
        bundle.putString("benefit_journey_session_id", this.A03);
    }

    public L2G(EnumC20310vC enumC20310vC, Integer num, String str, int i) {
        this.A07 = enumC20310vC;
        this.A06 = i;
        this.A08 = num;
        this.A03 = str;
    }

    public static final int A00(EnumC20310vC enumC20310vC, C0ML c0ml) {
        boolean zA09;
        switch (enumC20310vC.ordinal()) {
            case 0:
                zA09 = c0ml.A0K();
                break;
            case 1:
                zA09 = c0ml.A0D();
                break;
            case 2:
                zA09 = c0ml.A0I();
                break;
            case 3:
                zA09 = c0ml.A0J();
                break;
            case 4:
                zA09 = c0ml.A0E();
                break;
            case 5:
                zA09 = c0ml.A0H();
                break;
            case 6:
                zA09 = c0ml.A08();
                break;
            case 7:
                zA09 = c0ml.A0G();
                break;
            case 8:
                zA09 = c0ml.A0C();
                break;
            case 9:
                zA09 = c0ml.A09();
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        if (zA09) {
            return !c0ml.A0N(enumC20310vC) ? 2 : 3;
        }
        return 1;
    }
}

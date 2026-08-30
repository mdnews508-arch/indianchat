package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L0G {
    public Long A00;
    public boolean A02;
    public final C0BN A06 = AbstractC466325q.A0N();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C05C A04 = AnonymousClass056.A00(2097);
    public final C05C A03 = AnonymousClass056.A00(5218);
    public final C05C A05 = AnonymousClass056.A00(3167);
    public ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final int A03(String str) {
        Number numberA11 = AbstractC25329B9x.A11(str, this.A01);
        if (numberA11 != null) {
            return numberA11.intValue();
        }
        return 0;
    }

    public static final int A00(L0G l0g) {
        if (AbstractC466625t.A0N(l0g.A04).A1B() || ((C18500s8) C05C.A02(l0g.A03)).A00()) {
            return ((C15560n0) C05C.A02(l0g.A05)).A0I().isEmpty() ? 6 : 1;
        }
        return 5;
    }

    public final void A04(Integer num, boolean z) {
        C44712Jsn c44712Jsn = new C44712Jsn();
        c44712Jsn.A01 = AbstractC466125o.A15();
        int iIntValue = num.intValue();
        Long lA0k = BA0.A0k();
        switch (iIntValue) {
            case 0:
                c44712Jsn.A04 = lA0k;
                break;
            case 1:
                c44712Jsn.A09 = lA0k;
                break;
            case 2:
                c44712Jsn.A08 = lA0k;
                break;
            case 3:
                c44712Jsn.A06 = lA0k;
                break;
            case 4:
                c44712Jsn.A05 = lA0k;
                break;
            default:
                c44712Jsn.A03 = lA0k;
                break;
        }
        if (!z) {
            c44712Jsn.A00 = AbstractC466125o.A12();
        }
        A02(c44712Jsn, this);
    }

    public final void A05(boolean z) {
        C44712Jsn c44712Jsn = new C44712Jsn();
        c44712Jsn.A01 = AbstractC466125o.A14();
        c44712Jsn.A09 = A01(this, "message");
        c44712Jsn.A06 = A01(this, "contact");
        c44712Jsn.A08 = A01(this, "group");
        c44712Jsn.A05 = A01(this, "chat");
        c44712Jsn.A04 = A01(this, "ai_suggestion");
        c44712Jsn.A07 = A01(this, "filter");
        if (!z) {
            c44712Jsn.A00 = AbstractC466125o.A12();
        }
        A02(c44712Jsn, this);
        this.A02 = false;
    }

    public static Long A01(L0G l0g, String str) {
        return Long.valueOf(l0g.A03(str));
    }

    public static void A02(C44712Jsn c44712Jsn, L0G l0g) {
        c44712Jsn.A02 = Integer.valueOf(A00(l0g));
        l0g.A06.CBh(c44712Jsn);
    }
}

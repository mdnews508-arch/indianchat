package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.BHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25534BHy {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = C05D.A00(5498);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(5502);
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A03 = C05D.A00(5501);

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C25534BHy c25534BHy) {
        DLL.A07.add(abstractC02700Ci.getRawString());
        FEX fex = (FEX) C05C.A02(c25534BHy.A02);
        long jA06 = BA1.A06(C05C.A00(c25534BHy.A00), 27803);
        C27407Byz c27407Byz = new C27407Byz(fex.A03.A03(abstractC02700Ci, false), 112, AnonymousClass089.A00(fex.A02));
        c27407Byz.A00 = false;
        c27407Byz.A01 = AbstractC466125o.A15();
        c27407Byz.A02 = Long.valueOf(jA06);
        c27407Byz.A0H(6);
        AbstractC466825v.A15(fex.A00, c27407Byz);
    }

    public final void A01() {
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC466025n.A1X(AbstractC465925m.A03(((C25535BHz) interfaceC001500s.get()).A01), "pref_opus_started") || !A02()) {
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C25535BHz) interfaceC001500s.get()).A01);
        editorA06.putBoolean("pref_opus_started", true);
        editorA06.apply();
        try {
            for (C18M c18m : AbstractC466125o.A0o(this.A01).A0P()) {
                C251318b c251318b = c18m.A0g;
                if (c251318b != null && (c251318b.A00 & 1) != 0) {
                    AbstractC02700Ci abstractC02700Ci = c18m.A12;
                    C000700h.A06(abstractC02700Ci);
                    A00(abstractC02700Ci, this);
                }
            }
            C69793Dz.A00((C69793Dz) C05C.A02(this.A03), 1, false);
        } catch (Exception unused) {
            C69793Dz.A00((C69793Dz) C05C.A02(this.A03), 4, true);
        }
    }

    public boolean A02() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return AbstractC465925m.A0c(interfaceC001500s).A0w(27278) && AbstractC466525s.A06(AbstractC466325q.A02(this.A05)) >= AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), 27803);
    }
}

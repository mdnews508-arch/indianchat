package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DLL implements C1PH {
    public static final Set A07 = AbstractC148856g7.A1F();
    public final C05C A06 = C05D.A00(5496);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0n();
    public final C05C A01 = AnonymousClass056.A00(5807);
    public final C05C A03 = AnonymousClass056.A00(5808);
    public final C05C A04 = AbstractC466025n.A0g();
    public final C05C A05 = C05D.A00(5501);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA00;
        C251318b c251318b;
        C000700h.A0A(c1do, 0);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!((C25534BHy) interfaceC001500s.get()).A02() || (abstractC02700Ci = c1do.A0i.A00) == null) {
            return;
        }
        DK8 dk8 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
        if (dk8 != null) {
            dk8.A03 = false;
        }
        if ((c1do instanceof C27407Byz) || (c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), abstractC02700Ci, false)) == null || (c251318b = c18mA00.A0g) == null || (c251318b.A00 & 1) == 0) {
            return;
        }
        long jA06 = BA1.A06(C05C.A00(((C25534BHy) interfaceC001500s.get()).A00), 27803);
        if (c1do.A0F >= jA06) {
            Set set = A07;
            if (set.add(abstractC02700Ci.getRawString())) {
                C27407Byz c27407Byz = new C27407Byz(AbstractC466925w.A0T(this.A02, abstractC02700Ci, false), 112, jA06);
                c27407Byz.A00 = false;
                c27407Byz.A01 = AbstractC466125o.A15();
                c27407Byz.A02 = Long.valueOf(jA06);
                c27407Byz.A0H(6);
                try {
                    ((C1PB) C05C.A02(this.A01)).A01(c27407Byz, new C31000DgH(c27407Byz, this, 21));
                    AbstractC148886gA.A0V(this.A04).A0N(c27407Byz, -1);
                } catch (Exception unused) {
                    set.remove(abstractC02700Ci.getRawString());
                    C69793Dz.A00((C69793Dz) C05C.A02(this.A05), 6, true);
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DLL.class);
                }
            }
        }
    }
}

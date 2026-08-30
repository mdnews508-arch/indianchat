package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3aH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75403aH implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC75403aH(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c4  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        if (this.$t == 0) {
            final C477129x c477129x = (C477129x) this.A00;
            final boolean z3 = this.A01;
            final boolean z4 = this.A02;
            c477129x.A00(new InterfaceC43007Ivm() { // from class: X.3Sl
                @Override // X.InterfaceC43007Ivm
                public void BWO() {
                    C477129x c477129x2 = c477129x;
                    InterfaceC001500s interfaceC001500s = c477129x2.A02.A00;
                    InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
                    String strA02 = interfaceC81233koA03 != null ? C37393Gav.A02(AbstractC466525s.A0v(interfaceC81233koA03.AYz().A00), ((AnonymousClass272) C05C.A02(c477129x2.A03)).A01.A02) : null;
                    C470927m c470927mA10 = AbstractC466025n.A10(interfaceC001500s);
                    boolean z5 = z3;
                    boolean z6 = z4;
                    C05C c05c = c470927mA10.A0j;
                    if (((InterfaceC81183kj) C05C.A02(c05c)).BTy() || ((InterfaceC81183kj) C05C.A02(c05c)).AK2(new C76673cM(c470927mA10, strA02, 1, z5, z6)) || !C470927m.A0J(c470927mA10, strA02, z5, z6)) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s2 = c477129x2.A05.A00;
                    if (AbstractC465925m.A0L(interfaceC001500s2).A0o) {
                        if (!C000700h.areEqual(AbstractC465925m.A0L(interfaceC001500s2).A0Z, strA02)) {
                            ((C37278GXo) C05C.A02(c477129x2.A0B)).A00();
                        }
                        ((C37278GXo) C05C.A02(c477129x2.A0B)).A02(C79133hF.A00, 4, 4);
                    }
                }
            }, C02S.A0C, C26J.A00(c477129x.A05), false);
            return;
        }
        C28H c28h = (C28H) this.A00;
        boolean z5 = this.A01;
        boolean z6 = this.A02;
        InterfaceC001500s interfaceC001500s = c28h.A0V;
        UserJid userJidA0q = AbstractC465925m.A0q(AnonymousClass272.A00(interfaceC001500s));
        Boolean boolA11 = AbstractC466125o.A11();
        if (userJidA0q != null) {
            C38716H1x c38716H1xA05 = ((C37263GWw) c28h.A0Z.get()).A05(userJidA0q);
            if (c38716H1xA05 != null) {
                boolean z7 = c38716H1xA05.A0C;
                C37261GWu c37261GWu = (C37261GWu) ((C477229y) c28h.A0b.get()).A00.get();
                GVS gvsA01 = C28H.A01(c28h);
                C38716H1x c38716H1xA06 = ((C37263GWw) C05C.A02(c37261GWu.A02)).A05(userJidA0q);
                if (C000700h.areEqual(gvsA01, GVS.A0p) && z7) {
                    z2 = c37261GWu.A06(c38716H1xA06, z7);
                }
                boolA11 = Boolean.valueOf(z2);
                if (z2) {
                    C28H.A07(c28h);
                }
            }
            if (boolA11.booleanValue()) {
                return;
            }
            if (((C37262GWv) c28h.A0g.get()).A01(z5)) {
                C31929Dxs c31929DxsA00 = C477229y.A00(c28h);
                UserJid userJidA0q2 = AbstractC465925m.A0q(AnonymousClass272.A00(interfaceC001500s));
                if (userJidA0q2 != null && c31929DxsA00.A07.A05(userJidA0q2) != null) {
                    ((C37298GYj) c28h.A0f.get()).A00(AnonymousClass272.A02(interfaceC001500s), 9);
                }
            }
            C37261GWu c37261GWu2 = (C37261GWu) ((C477229y) c28h.A0b.get()).A00.get();
            if (!z5) {
                z = ((C37272GXi) C05C.A02(c37261GWu2.A03)).A00();
            }
            boolean z8 = !z;
            C38716H1x c38716H1xA07 = ((C37263GWw) C05C.A02(c37261GWu2.A02)).A05(userJidA0q);
            boolean zA01 = C37261GWu.A01(c37261GWu2, c38716H1xA07, z8);
            boolean z9 = c38716H1xA07 != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ConsumerDisclosureManager/shouldShowBottomSheetDisclosure tosFromDeepLink=");
            sbA08.append(z5);
            sbA08.append(" indiaUser=");
            sbA08.append(z);
            sbA08.append(" hasEntryPoint=");
            sbA08.append(z9);
            sbA08.append(" filterSatisfied=");
            sbA08.append(z8);
            AbstractC466325q.A1G(" result=", sbA08, zA01);
            AbstractC465925m.A0M(c28h.A0S).A00 = c37261GWu2.A08(userJidA0q);
            AbstractC465925m.A12(c28h.A0j).CJe(new RunnableC75613ac(c28h, c37261GWu2, userJidA0q, 3, zA01, z6));
        }
    }
}

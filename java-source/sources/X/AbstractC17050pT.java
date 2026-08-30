package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.0pT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC17050pT {
    public final InterfaceC16810p4 A00;
    public final InterfaceC001500s A01;
    public final C016207r A02;
    public final InterfaceC16870pA A03;
    public final C16910pF A04;
    public final C16270oB A05;
    public final C17010pP A06;
    public final C16160o0 A07;

    public abstract AbstractC243214t A03();

    public abstract void A04();

    public final String A01() {
        InterfaceC16810p4 interfaceC16810p4 = this.A00;
        String callName = interfaceC16810p4.getCallName();
        C000700h.A06(callName);
        String resolvedBuildConfigName = interfaceC16810p4.getResolvedBuildConfigName();
        C000700h.A06(resolvedBuildConfigName);
        String strA00 = C16160o0.A00(callName, resolvedBuildConfigName);
        if (strA00 == null || strA00.length() == 0) {
            return null;
        }
        return strA00;
    }

    public void A02() {
        InterfaceC16870pA interfaceC16870pA = this.A03;
        if ((interfaceC16870pA instanceof BaseMexCallback) && A05()) {
            BaseMexCallback baseMexCallback = (BaseMexCallback) interfaceC16870pA;
            AbstractC243214t abstractC243214tA03 = A03();
            C17010pP c17010pP = this.A06;
            C000700h.A0A(abstractC243214tA03, 0);
            baseMexCallback.A00 = abstractC243214tA03;
            baseMexCallback.A01 = c17010pP;
            baseMexCallback.A02 = Long.valueOf(AnonymousClass089.A00(c17010pP.A01));
        }
        InterfaceC16810p4 interfaceC16810p4 = this.A00;
        if (A03().A02() == null) {
            interfaceC16870pA.BjZ(new C44341xs(interfaceC16810p4));
        } else {
            A04();
        }
    }

    public boolean A05() {
        return true;
    }

    public AbstractC17050pT(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s, C016207r c016207r, InterfaceC16870pA interfaceC16870pA, C16910pF c16910pF, C16270oB c16270oB, C17010pP c17010pP, C16160o0 c16160o0) {
        this.A00 = interfaceC16810p4;
        this.A03 = interfaceC16870pA;
        this.A04 = c16910pF;
        this.A07 = c16160o0;
        this.A06 = c17010pP;
        this.A01 = interfaceC001500s;
        this.A02 = c016207r;
        this.A05 = c16270oB;
    }
}

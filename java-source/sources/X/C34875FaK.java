package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FaK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34875FaK {
    public final InterfaceC016307s A00;
    public final C254319f A01;
    public final O6I A02;
    public final C0HA A03;

    public void A04(AbstractC35316Fhb abstractC35316Fhb, InterfaceC36981GLw interfaceC36981GLw) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        arrayListA0y.add(abstractC35316Fhb);
        InterfaceC016307s interfaceC016307s = this.A00;
        AbstractC466625t.A1T(new C33415ElZ(interfaceC016307s, this.A02, this.A03, interfaceC36981GLw, "p2p_context", arrayListA0y), interfaceC016307s);
    }

    public void A05(AbstractC35316Fhb abstractC35316Fhb, InterfaceC36981GLw interfaceC36981GLw, String str) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        arrayListA0y.add(abstractC35316Fhb);
        InterfaceC016307s interfaceC016307s = this.A00;
        AbstractC466625t.A1T(new C33415ElZ(interfaceC016307s, this.A02, this.A03, interfaceC36981GLw, str, arrayListA0y), interfaceC016307s);
    }

    public static void A01(AbstractC35316Fhb abstractC35316Fhb, C34875FaK c34875FaK, Object obj, int i) {
        c34875FaK.A04(abstractC35316Fhb, new G3L(abstractC35316Fhb, obj, i));
    }

    public IVV A02() {
        IVV ivv = new IVV();
        GAS.A00(this.A00, ivv, this, 29);
        return ivv;
    }

    public IVV A03(String str) {
        IVV ivv = new IVV();
        RunnableC36720GAr.A00(this.A00, ivv, this, str, 28);
        return ivv;
    }

    public void A06(InterfaceC36981GLw interfaceC36981GLw, List list) {
        InterfaceC016307s interfaceC016307s = this.A00;
        AbstractC466625t.A1T(new C33414ElY(interfaceC016307s, this.A02, this.A03, interfaceC36981GLw, list), interfaceC016307s);
    }

    public C34875FaK(InterfaceC016307s interfaceC016307s, C254319f c254319f, O6I o6i, C0HA c0ha) {
        this.A00 = interfaceC016307s;
        this.A03 = c0ha;
        this.A02 = o6i;
        this.A01 = c254319f;
    }

    public static IVV A00(C19D c19d) {
        return c19d.A07().A02();
    }
}

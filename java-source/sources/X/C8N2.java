package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8N2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8N2 implements InterfaceC199098mm {
    public final /* synthetic */ C0AO A00;
    public final /* synthetic */ AbstractC164527Kg A01;
    public final /* synthetic */ C0JT A02;

    @Override // X.InterfaceC199098mm
    public void Bne(String str) {
        C000700h.A0A(str, 2);
        boolean zA1a = AbstractC148876g9.A1a(AbstractC166807Wp.A00(str), "…");
        AbstractC164527Kg abstractC164527Kg = this.A01;
        abstractC164527Kg.A1I();
        Set setA1G = AbstractC148856g7.A1G(abstractC164527Kg.A05, str, ((AbstractC164517Kf) abstractC164527Kg).A0M.BJ1() ? 1 : 0);
        C05C.A03(abstractC164527Kg.A03);
        C180697wS.A00(abstractC164527Kg.A0t(), abstractC164527Kg.A09, abstractC164527Kg, str, setA1G, zA1a, abstractC164527Kg.A04.A0V(str));
    }

    public C8N2(C0AO c0ao, AbstractC164527Kg abstractC164527Kg, C0JT c0jt) {
        this.A01 = abstractC164527Kg;
        this.A00 = c0ao;
        this.A02 = c0jt;
    }
}

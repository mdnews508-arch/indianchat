package X;

import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.Ehu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33258Ehu extends FZ6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public final void A00(GLQ glq, C36523G2v c36523G2v, String str, String str2, String str3, String str4, String str5) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C32873Ea1 c32873Ea1 = new C32873Ea1(c36523G2v != null ? new C27579C4u(AbstractC31901DxQ.A0H(c36523G2v)) : null, strA0u, str, str2, str3, str4, str5);
        FSA fsa = super.A00;
        if (fsa != null) {
            fsa.A03("upi-fetch-bill");
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        ((C36345FyI) interfaceC001500s2.get()).A0A(null, 43, 0);
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C33286EiQ(C00I.A00(), c32873Ea1, glq, (C36345FyI) interfaceC001500s2.get(), AbstractC31897DxM.A0f(this.A03), fsa, AbstractC466225p.A16(this.A00)), (C08940az) c32873Ea1.A00, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public C33258Ehu() {
        super(FZ6.A06(), AbstractC31898DxN.A0Y());
        this.A03 = AbstractC31894DxJ.A0C();
        this.A02 = AbstractC202178rm.A0T();
        this.A00 = AbstractC466025n.A0T();
        this.A01 = AbstractC31895DxK.A0L();
    }
}

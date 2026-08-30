package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.Ehw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33260Ehw extends FZ6 {
    public final C05C A00;
    public final C05C A01;
    public final C19P A02;
    public final C0JT A03;

    public final void A00(C14320ko c14320ko, GNC gnc, String str, String str2) {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        String strA01 = this.A02.A01();
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        C32872Ea0 c32872Ea0 = new C32872Ea0(strA0u, strA01, str, AbstractC31896DxL.A11(c14320ko), str2);
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C33286EiQ(C00I.A00(), c32872Ea0, gnc, AbstractC31897DxM.A0f(this.A01), super.A00, this.A03), c32872Ea0.A00(), strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public C33260Ehw() {
        super(FZ6.A06(), AbstractC31898DxN.A0Y());
        this.A03 = AbstractC466325q.A0i();
        this.A00 = AbstractC202178rm.A0T();
        this.A02 = AbstractC31898DxN.A0e();
        this.A01 = AbstractC31894DxJ.A0C();
    }
}

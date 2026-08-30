package X;

import android.app.Application;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.Ehz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33263Ehz extends FZ6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C0JT A05;

    public final void A00(GN9 gn9, String str) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u, str);
        FSA fsa = super.A00;
        if (fsa != null) {
            fsa.A03("upi-get-bill-details");
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        ((C36345FyI) interfaceC001500s2.get()).A0A(null, 45, 0);
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C08940az c08940az = (C08940az) c32873Ea1.A00;
        Application applicationA00 = C00I.A00();
        C0JT c0jt = this.A05;
        c08750agA0o.A0O(new C33285EiP(applicationA00, c32873Ea1, gn9, this, (C36345FyI) interfaceC001500s2.get(), AbstractC31897DxM.A0f(this.A02), fsa, c0jt), c08940az, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public C33263Ehz() {
        super(FZ6.A06(), AbstractC31898DxN.A0Y());
        this.A02 = AbstractC31894DxJ.A0C();
        this.A04 = AnonymousClass056.A00(1890);
        this.A03 = AnonymousClass056.A00(1893);
        this.A01 = AbstractC202178rm.A0T();
        this.A05 = AbstractC466325q.A0i();
        this.A00 = AbstractC31895DxK.A0L();
    }
}

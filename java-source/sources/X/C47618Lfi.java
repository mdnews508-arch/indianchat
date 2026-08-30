package X;

/* JADX INFO: renamed from: X.Lfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47618Lfi implements ME7 {
    public final /* synthetic */ InterfaceC02960Do A00;
    public final /* synthetic */ C44990Jye A01;
    public final /* synthetic */ InterfaceC48444M8u A02;
    public final /* synthetic */ C0JT A03;

    @Override // X.ME7
    public void C5V(Exception exc) {
        C000700h.A0A(exc, 0);
        com.whatsapp.infra.logging.Log.i("Error fetching email id token for reg", exc);
        LnU.A02(this.A03, this.A02, 40);
    }

    @Override // X.ME7
    public void C5Y(String str) {
        C44990Jye c44990Jye = this.A01;
        AbstractC466025n.A1W(new M2H(new C45953Kic(2, str, 0, "oauth_email", null), c44990Jye, null, 20), AbstractC22710zF.A00(this.A00));
    }

    public C47618Lfi(InterfaceC02960Do interfaceC02960Do, C44990Jye c44990Jye, InterfaceC48444M8u interfaceC48444M8u, C0JT c0jt) {
        this.A01 = c44990Jye;
        this.A00 = interfaceC02960Do;
        this.A03 = c0jt;
        this.A02 = interfaceC48444M8u;
    }

    @Override // X.ME7
    public void C5W() {
    }
}

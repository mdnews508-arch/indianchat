package X;

/* JADX INFO: renamed from: X.IYc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41718IYc implements InterfaceC17540qI {
    public C39717Hdq A00;
    public final C05C A02 = AbstractC466025n.A0E();
    public final AnonymousClass077 A03 = GV2.A0f();
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C0JT A05 = AbstractC466325q.A0i();

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        com.whatsapp.infra.logging.Log.e("DeleteBusinessActivityReport/onError");
        RunnableC42174Ih6.A00(this.A05, this, 25);
        c0agA0E.A0f("DeleteBusinessActivityReport/delete business activity error", AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), AbstractC35831ho.A00(c08940az)), true);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("DeleteBusinessActivityReportProtocolHelper/delivery-error");
        RunnableC42174Ih6.A00(this.A05, this, 27);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        RunnableC42174Ih6.A00(this.A05, this, 26);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

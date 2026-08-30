package X;

/* JADX INFO: renamed from: X.IYe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41720IYe implements InterfaceC17540qI {
    public C39720Hdt A00;
    public final C05C A02 = AbstractC466025n.A0E();
    public final AnonymousClass077 A03 = GV2.A0f();
    public final C0FJ A04 = AbstractC466825v.A0T();
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C0JT A06 = AbstractC466325q.A0i();

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        com.whatsapp.infra.logging.Log.e("RequestBusinessActivityReportProtocolHelper/onError");
        int iA00 = AbstractC35831ho.A00(c08940az);
        C39720Hdt c39720Hdt = this.A00;
        if (c39720Hdt != null) {
            this.A06.CJf(new RunnableC42174Ih6(c39720Hdt));
        }
        c0agA0E.A0f("RequestBusinessActivityReportProtocolHelper/get business activity error", AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), iA00), true);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C0JT c0jt;
        Runnable runnableC42174Ih6;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("p2b");
        if (this.A00 != null) {
            if (c08940azA0F != null) {
                long jA08 = c08940azA0F.A08("timestamp", 0L) * 1000;
                c0jt = this.A06;
                runnableC42174Ih6 = new RunnableC42023Iee(this, jA08, 9);
            } else {
                c0jt = this.A06;
                runnableC42174Ih6 = new RunnableC42174Ih6(this, 31);
            }
            c0jt.CJf(runnableC42174Ih6);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("RequestBusinessActivityReportProtocolHelper/delivery-error");
        C39720Hdt c39720Hdt = this.A00;
        if (c39720Hdt != null) {
            this.A06.CJf(new RunnableC42174Ih6(c39720Hdt, 33));
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

package X;

/* JADX INFO: renamed from: X.IVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41645IVf implements InterfaceC05510Ok {
    public final C05C A02 = AnonymousClass056.A00(5889);
    public final C05C A01 = AnonymousClass056.A00(5890);
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0J();

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "ReceiverLoggingHourlyCron";
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0w(16349) && ICC.A01(interfaceC001500s).optBoolean("is_receiver_logging_mex_sync_work_scheduler_enabled", true) && !AbstractC466325q.A1W(this.A00)) {
            C38804H5l c38804H5l = new C38804H5l();
            c38804H5l.A00 = AbstractC466625t.A12();
            c38804H5l.A02 = "notification_job";
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            IAZ.A00((ICC) interfaceC001500s.get(), (C0BN) interfaceC001500s2.get(), c38804H5l, "start");
            try {
                C40503Hs5 c40503Hs5 = new C40503Hs5(new C40466HrT(AbstractC465925m.A1F()), new C40467HrU(AbstractC465925m.A1F()));
                C38804H5l c38804H5l2 = new C38804H5l();
                IAZ.A01(c38804H5l2, c38804H5l);
                IAZ.A02(c38804H5l2, "from_hourly_cron", "true");
                InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                ((C40453HrE) interfaceC001500s3.get()).A00(c40503Hs5, c38804H5l2);
                ((C40453HrE) interfaceC001500s3.get()).A01(c38804H5l);
                IAZ.A00((ICC) interfaceC001500s.get(), (C0BN) interfaceC001500s2.get(), c38804H5l, "success");
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("ReceiverLoggingHourlyCron failed with exception", e);
            }
        }
    }
}

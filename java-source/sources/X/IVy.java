package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IVy implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(131459);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AutoReportDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        I78 i78;
        C40454HrF c40454HrF = (C40454HrF) C05C.A02(this.A00);
        InterfaceC001500s interfaceC001500s = c40454HrF.A03.A04;
        if (AbstractC466025n.A1X(AbstractC466225p.A05(interfaceC001500s), "automatic_account_report_enabled") && c40454HrF.A01(AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "automatic_account_report_requested_ts_sec"))) {
            c40454HrF.A00(C02S.A01);
        }
        if (AbstractC466025n.A1X(AbstractC466225p.A05(interfaceC001500s), "automatic_channel_report_enabled") && c40454HrF.A01(AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "automatic_channels_report_requested_ts_sec"))) {
            c40454HrF.A00(C02S.A0C);
        }
        C34938FbT c34938FbT = c40454HrF.A07;
        if (AbstractC466025n.A1X(C34938FbT.A03(c34938FbT), "automatic_wamo_report_enabled") && c40454HrF.A01(AbstractC466225p.A01(C34938FbT.A03(c34938FbT), "automatic_wamo_report_requested_ts_sec")) && (i78 = (I78) c40454HrF.A02.A01()) != null && i78.A04()) {
            c40454HrF.A00(C02S.A0N);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}

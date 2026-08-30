package X;

import com.whatsapp.report.ui.ReportActivity;

/* JADX INFO: renamed from: X.Ibm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41863Ibm implements InterfaceC43063Iwh {
    public final /* synthetic */ ReportActivity A00;

    public C41863Ibm(ReportActivity reportActivity) {
        this.A00 = reportActivity;
    }

    @Override // X.InterfaceC43063Iwh
    public void AKM() {
        boolean z;
        C37734Gig c37734Gig = this.A00.A01;
        if (c37734Gig == null || !c37734Gig.A0K.A0Q()) {
            return;
        }
        AbstractC148866g8.A1Q(c37734Gig.A01, 1);
        if (HYJ.A00(c37734Gig.A08)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(c37734Gig.A05), new C42683IpX(c37734Gig, null, 9), AbstractC466225p.A1H(c37734Gig.A04));
            return;
        }
        C41718IYc c41718IYc = c37734Gig.A0D;
        if (c41718IYc.A03.A0R()) {
            InterfaceC001500s interfaceC001500s = c41718IYc.A01.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08920ax[] c08920axArr = new C08920ax[1];
            boolean zA1Z = AbstractC31898DxN.A1Z("action", "delete", c08920axArr);
            C08940az c08940azA0h = AbstractC25329B9x.A0h("p2b", c08920axArr);
            C08920ax[] c08920axArr2 = new C08920ax[6];
            AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, zA1Z ? 1 : 0);
            AbstractC81773lg.A1S("from", c41718IYc.A04.CHy().getRawString(), c08920axArr2, 1);
            BA1.A1I("xmlns", "w:biz:p2b_report", c08920axArr2);
            AbstractC31899DxO.A1L("type", "set", c08920axArr2);
            GV5.A1O("31", strA0u, c08920axArr2);
            c08750agA0o.A0P(c41718IYc, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0u, 266, 32000L);
            z = true;
        } else {
            z = false;
        }
        AbstractC466325q.A1G("app/sendDeleteReport success:", AnonymousClass000.A08(), z);
    }
}

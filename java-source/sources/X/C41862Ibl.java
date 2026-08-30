package X;

import com.whatsapp.report.ui.ReportActivity;

/* JADX INFO: renamed from: X.Ibl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41862Ibl implements InterfaceC31752Dum {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41862Ibl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31752Dum
    public void C3a(long j) {
        int i = this.$t;
        Object obj = this.A00;
        Integer num = C02S.A01;
        if (i != 0) {
            Boolean boolA12 = AbstractC466125o.A12();
            if (obj == num) {
                ReportActivity reportActivity = (ReportActivity) this.A01;
                ((IWE) C05C.A02(reportActivity.A0C)).A0H(j);
                AbstractC148866g8.A1O(AbstractC466025n.A15(((C0I0) reportActivity).A08.A04).A01(), "automatic_account_report_requested_ts_sec", j / 1000);
                ((C682537t) C05C.A02(reportActivity.A09)).A01(boolA12, null, 1, 1);
                return;
            }
            if (obj == C02S.A0C) {
                ReportActivity reportActivity2 = (ReportActivity) this.A01;
                ((IWE) C05C.A02(reportActivity2.A0H)).A0H(j);
                AbstractC148866g8.A1O(AbstractC466025n.A15(((C0I0) reportActivity2).A08.A04).A01(), "automatic_channels_report_requested_ts_sec", j / 1000);
                ((C682537t) C05C.A02(reportActivity2.A09)).A01(boolA12, null, 2, 1);
                return;
            }
            return;
        }
        Boolean boolA13 = AbstractC466125o.A12();
        if (obj == num) {
            C40454HrF c40454HrF = (C40454HrF) this.A01;
            c40454HrF.A04.A0H(j);
            AbstractC148866g8.A1O(AbstractC466025n.A15(c40454HrF.A03.A04).A01(), "automatic_account_report_requested_ts_sec", j / 1000);
            ((C682537t) C05C.A02(c40454HrF.A00)).A01(boolA13, null, 1, 2);
            return;
        }
        if (obj == C02S.A0C) {
            C40454HrF c40454HrF2 = (C40454HrF) this.A01;
            c40454HrF2.A05.A0H(j);
            AbstractC148866g8.A1O(AbstractC466025n.A15(c40454HrF2.A03.A04).A01(), "automatic_channels_report_requested_ts_sec", j / 1000);
            ((C682537t) C05C.A02(c40454HrF2.A00)).A01(boolA13, null, 2, 2);
        }
    }

    @Override // X.InterfaceC31752Dum
    public void onError(int i) {
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 == 0) {
            AbstractC466925w.A1A("AutoReportScheduler/sendReportRequestForType error ", sbA08, i);
            int iA00 = AnonymousClass000.A00(this.A00);
            if (iA00 == 1) {
                ((C682537t) C05C.A02(((C40454HrF) this.A01).A00)).A01(false, String.valueOf(i), 1, 2);
                return;
            } else {
                if (iA00 == 2) {
                    ((C682537t) C05C.A02(((C40454HrF) this.A01).A00)).A01(false, String.valueOf(i), 2, 2);
                    return;
                }
                return;
            }
        }
        AbstractC466925w.A1A("send-request-gdpr-report/failed/error ", sbA08, i);
        ReportActivity reportActivity = (ReportActivity) this.A01;
        RunnableC42174Ih6.A00(((C0I0) reportActivity).A0B, reportActivity, 44);
        Object obj = this.A00;
        Integer num = C02S.A01;
        Boolean boolA11 = AbstractC466125o.A11();
        if (obj == num) {
            ((C682537t) C05C.A02(reportActivity.A09)).A01(boolA11, String.valueOf(i), 1, 1);
        } else if (obj == C02S.A0C) {
            ((C682537t) C05C.A02(reportActivity.A09)).A01(boolA11, String.valueOf(i), 2, 1);
        }
    }
}

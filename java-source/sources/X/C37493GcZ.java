package X;

import com.whatsapp.federatedanalytics.impl.FaReportRunner;

/* JADX INFO: renamed from: X.GcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37493GcZ implements C0AH {
    public final C05C A05 = AnonymousClass056.A00(5402);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(5406);
    public final C05C A02 = AnonymousClass056.A00(5405);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0d();

    @Override // X.C0AH
    public String B2u() {
        return "FaStartupInit";
    }

    @Override // X.C0AH
    public void BXl() {
        boolean zA00 = ((C20780w0) C05C.A02(this.A03)).A00();
        C37540GdL c37540GdL = (C37540GdL) C05C.A02(this.A05);
        if (!zA00) {
            C37540GdL.A01(c37540GdL, "fa_report_scheduler_onetime");
            C37540GdL.A01(c37540GdL, "fa_report_scheduler");
            return;
        }
        C37540GdL.A01(c37540GdL, "fa_report_scheduler");
        H5Q h5q = new H5Q();
        h5q.A00 = AbstractC466125o.A15();
        AbstractC466325q.A13(c37540GdL.A00, h5q);
        FaReportRunner faReportRunner = (FaReportRunner) C05C.A02(this.A02);
        if (((C20780w0) C05C.A02(faReportRunner.A02)).A00()) {
            long jA0B = AbstractC466225p.A0r(faReportRunner.A06).A0B("fa_next_report_run_timestamp");
            if (jA0B > 0) {
                C37540GdL c37540GdL2 = (C37540GdL) C05C.A02(faReportRunner.A04);
                long jA02 = jA0B - AbstractC466325q.A02(faReportRunner.A05);
                if (jA02 < 0) {
                    jA02 = 0;
                }
                C37540GdL.A00(c37540GdL2, C02S.A01, jA02);
            } else {
                FaReportRunner.A02(faReportRunner, AbstractC466325q.A02(faReportRunner.A05));
            }
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC20790w1.A06)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), C42730IrB.A03(this, null, 16), AbstractC466225p.A1H(this.A01));
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}

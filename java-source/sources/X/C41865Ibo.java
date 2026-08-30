package X;

import com.whatsapp.report.ui.ReportActivity;

/* JADX INFO: renamed from: X.Ibo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41865Ibo implements InterfaceC43064Iwi {
    public final /* synthetic */ ReportActivity A00;

    public C41865Ibo(ReportActivity reportActivity) {
        this.A00 = reportActivity;
    }

    @Override // X.InterfaceC43064Iwi
    public void CSa() {
        C37734Gig c37734Gig = this.A00.A01;
        if (c37734Gig != null) {
            com.whatsapp.infra.logging.Log.i("BusinessActivityReportViewModel/export-report");
            c37734Gig.A0A.CJT(new RunnableC42174Ih6(c37734Gig, 37));
        }
    }
}

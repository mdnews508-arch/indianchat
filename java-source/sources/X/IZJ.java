package X;

import com.whatsapp.report.ui.ReportActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class IZJ implements InterfaceC31703Dtx {
    public final /* synthetic */ IWE A00;
    public final /* synthetic */ ReportActivity A01;

    public IZJ(IWE iwe, ReportActivity reportActivity) {
        this.A00 = iwe;
        this.A01 = reportActivity;
    }

    @Override // X.InterfaceC31703Dtx
    public void CJO(int i) {
        AbstractC466925w.A1A("send-delete-gdpr-report/failed/error ", AnonymousClass000.A08(), i);
        if (i == 404) {
            this.A00.A0B();
        } else {
            ReportActivity reportActivity = this.A01;
            RunnableC42174Ih6.A00(((C0I0) reportActivity).A0B, reportActivity, 46);
        }
    }
}

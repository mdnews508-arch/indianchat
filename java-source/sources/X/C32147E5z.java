package X;

import com.whatsapp.inappbugreporting.BugReportingCategoriesActivity;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.E5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32147E5z extends AnonymousClass115 {
    public final /* synthetic */ BugReportingCategoriesActivity A00;
    public final /* synthetic */ WaTextView A01;
    public final /* synthetic */ C0TT A02;

    public C32147E5z(BugReportingCategoriesActivity bugReportingCategoriesActivity, WaTextView waTextView, C0TT c0tt) {
        this.A00 = bugReportingCategoriesActivity;
        this.A02 = c0tt;
        this.A01 = waTextView;
    }

    @Override // X.AnonymousClass115
    public void A02() {
        C32137E5p c32137E5p = this.A00.A01;
        if (c32137E5p == null) {
            C000700h.A0H("bugCategoryListAdapter");
            throw null;
        }
        int size = c32137E5p.A00.size();
        C0TT c0tt = this.A02;
        if (size == 0) {
            c0tt.A05(0);
            this.A01.setVisibility(8);
        } else {
            c0tt.A05(8);
            this.A01.setVisibility(0);
        }
    }
}

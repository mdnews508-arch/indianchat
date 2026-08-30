package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* JADX INFO: renamed from: X.DFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30095DFq implements InterfaceC31650Dt6 {
    public final Context A00;
    public final C0JT A01;
    public final /* synthetic */ ReportSpamDialogFragment A02;

    @Override // X.InterfaceC31650Dt6
    public void BlY(C0DF c0df) {
        String strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f123713);
        if (this.A02.A08) {
            return;
        }
        this.A01.CJe(new RunnableC30802Dd2(strA1M, 16, this));
    }

    public C30095DFq(Context context, ReportSpamDialogFragment reportSpamDialogFragment, C0JT c0jt) {
        AbstractC466325q.A16(c0jt, context);
        this.A02 = reportSpamDialogFragment;
        this.A01 = c0jt;
        this.A00 = context;
    }
}

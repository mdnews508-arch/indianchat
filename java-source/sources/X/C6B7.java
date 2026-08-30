package X;

import android.app.Dialog;
import android.content.Context;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6B7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B7 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C6B7(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            AnonymousClass198 anonymousClass198 = (AnonymousClass198) this.A02;
            int i = this.A00;
            int i2 = this.A01;
            anonymousClass198.A06.A07((C08690aa) this.A03, null, i, i2);
            return;
        }
        Dialog dialog = (Dialog) this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        Context context = (Context) this.A03;
        if (dialog.isShowing()) {
            int i5 = (i3 * 100) / i4;
            ProgressBar progressBar = (ProgressBar) dialog.findViewById(R.id.progress_dialog_horizontal_bar);
            if (progressBar != null) {
                progressBar.setProgress(i5);
            }
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i3, objArrA1a);
            AbstractC466425r.A1U(objArrA1a, i4, 1);
            String string = context.getString(R.string._name_removed__res_0x7f12387e, objArrA1a);
            TextView textView = (TextView) dialog.findViewById(R.id.progress_dialog_message);
            if (textView != null) {
                textView.setText(string);
            }
        }
    }
}

package X;

import android.content.res.ColorStateList;
import android.widget.TextView;

/* JADX INFO: renamed from: X.37C, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37C {
    public int A00;
    public ColorStateList A01;
    public TextView A02;
    public final C0TT A05;
    public final C05C A04 = AbstractC466025n.A0N();
    public boolean A03 = true;

    public final void A00(int i) {
        this.A00 = i;
        C0TT c0tt = this.A05;
        if (i <= 0) {
            c0tt.A05(8);
            return;
        }
        c0tt.A05(0);
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(AbstractC466225p.A0l(this.A04).A0Q().format(this.A00));
        }
    }

    public C37C(C0TT c0tt) {
        this.A05 = c0tt;
        C3ZK.A00(c0tt, this, 19);
    }
}

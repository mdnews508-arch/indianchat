package X;

import android.view.View;

/* JADX INFO: renamed from: X.1ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZE extends C0S1 {
    public final int $t;
    public final boolean A00;

    public C1ZE(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        int i = this.$t;
        C000700h.A0B(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        if (i != 0) {
            c124855hJ.A0R(this.A00);
        } else {
            c124855hJ.A02.setFocusable(this.A00);
        }
    }
}

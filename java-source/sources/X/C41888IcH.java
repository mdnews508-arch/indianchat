package X;

import android.view.View;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.IcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41888IcH implements C12G {
    public final int $t;
    public final int A00;
    public final int A01;
    public final boolean A02;

    public C41888IcH(int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        boolean z = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        CircularProgressBar circularProgressBar = (CircularProgressBar) view;
        C000700h.A0A(circularProgressBar, 3);
        circularProgressBar.setIndeterminate(z);
        circularProgressBar.setProgress(i);
        circularProgressBar.A0B = i2;
    }
}

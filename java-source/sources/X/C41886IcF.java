package X;

import android.view.View;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.IcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41886IcF implements C12G {
    public final int $t;
    public final int A00;

    public C41886IcF(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i = this.A00;
        CircularProgressBar circularProgressBar = (CircularProgressBar) view;
        C000700h.A0A(circularProgressBar, 1);
        circularProgressBar.A0B = i;
    }
}

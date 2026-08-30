package X;

import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes9.dex */
public class IPJ implements GKY {
    public final int $t;
    public final Object A00;

    public IPJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GKY
    public final void AFV() {
        J0E j0e;
        if (this.$t != 0) {
            ((ActivityC03800Hr) ((Fragment) this.A00).A1I()).invalidateOptionsMenu();
            return;
        }
        LayoutInflater.Factory factory = (C0I0) this.A00;
        if (!(factory instanceof J0E) || (j0e = (J0E) factory) == null) {
            return;
        }
        j0e.APn();
    }
}

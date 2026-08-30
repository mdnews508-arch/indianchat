package X;

import android.view.View;

/* JADX INFO: renamed from: X.FkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35480FkH implements GKN {
    public final int $t;
    public final Object A00;

    public C35480FkH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GKN
    public final void BXQ() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C36567G4o) obj).A0N = null;
        } else {
            ((View) obj).setVisibility(8);
        }
    }
}

package X;

import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public class OQ6 implements P5O {
    public final /* synthetic */ C53015OPk A00;

    public OQ6(C53015OPk c53015OPk) {
        this.A00 = c53015OPk;
    }

    @Override // X.P5O
    public void ABh(Surface surface) {
        C52315Nw2 c52315Nw2 = this.A00.A00;
        if (c52315Nw2 != null) {
            c52315Nw2.A02(surface);
        }
    }

    @Override // X.P5O
    public void AKl() {
        C52315Nw2 c52315Nw2 = this.A00.A00;
        if (c52315Nw2 != null) {
            c52315Nw2.A02(null);
        }
    }
}

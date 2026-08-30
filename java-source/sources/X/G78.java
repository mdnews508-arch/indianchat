package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes8.dex */
public class G78 implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G78(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        switch (this.$t) {
            case 0:
                ((C35672FnO) this.A00).A1W.runOnUiThread(new GAR(this.A01, this, 48));
                break;
            case 1:
                ((C33651Epj) this.A01).A0A.setVisibility(8);
                break;
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        switch (this.$t) {
            case 0:
                ((C35672FnO) this.A00).A1W.runOnUiThread(new GAU(this, this.A01, bitmap, 14));
                break;
            case 1:
                break;
            default:
                C153396pL.A02((C153396pL) this.A01, ((C1JZ) this.A00).A0E(), true);
                break;
        }
    }
}

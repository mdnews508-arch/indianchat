package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class IJW implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;

    public IJW(AbstractC37408GbA abstractC37408GbA, int i) {
        this.$t = i;
        this.A00 = abstractC37408GbA;
    }

    @Override // X.InterfaceC54617P1f
    public final boolean CAa(View view) {
        switch (this.$t) {
            case 0:
                ((GZV) this.A00).A0k.APn();
                break;
            case 1:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                abstractC37408GbA.setRowSelected(((GZV) abstractC37408GbA).A0k.CZY(abstractC37408GbA.getFMessage()));
                break;
            case 2:
                GZV gzv = (GZV) this.A00;
                gzv.A0k.CX6(gzv.getFMessage());
                break;
            default:
                AbstractC37408GbA.A1D(null, (AbstractC37408GbA) this.A00, 0);
                break;
        }
        return true;
    }
}

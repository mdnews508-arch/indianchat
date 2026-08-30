package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: loaded from: classes7.dex */
public class BPD extends C0KP {
    public final int $t;
    public final Object A00;

    public BPD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KP, X.C0KO
    public void BsU(int i) {
        AiFragment aiFragment;
        boolean z;
        BNR bnr;
        boolean z2;
        if (this.$t != 0) {
            if (i != 0) {
                z2 = true;
                if (i != 1) {
                    return;
                } else {
                    bnr = ((DBV) this.A00).A05;
                }
            } else {
                bnr = ((DBV) this.A00).A05;
                z2 = false;
            }
            bnr.A02 = z2;
            return;
        }
        if (i != 0) {
            z = true;
            if (i != 1) {
                return;
            } else {
                aiFragment = (AiFragment) this.A00;
            }
        } else {
            aiFragment = (AiFragment) this.A00;
            z = false;
        }
        aiFragment.A0k = z;
    }
}

package X;

import com.whatsapp.calling.ui.callrating.CallRatingFragment;

/* JADX INFO: loaded from: classes7.dex */
public class DCT implements InterfaceC42975IvG {
    public final int $t;
    public final Object A00;

    public DCT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    @Override // X.InterfaceC42975IvG
    public final void BwZ(int i, boolean z) {
        int i2;
        if (this.$t != 0) {
            C6L c6l = (C6L) this.A00;
            if (z) {
                c6l.A00 = new C6N(i);
                return;
            }
            return;
        }
        CallRatingFragment callRatingFragment = (CallRatingFragment) this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallRatingFragment/setOnRatingBarChangeListener rating: ");
        sbA08.append(i);
        AbstractC466325q.A1G(", fromUser: ", sbA08, z);
        if (z) {
            C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(callRatingFragment.A01);
            if (c25631BNbA0L.A01 != null) {
                AnonymousClass276 anonymousClass276 = c25631BNbA0L.A0G;
                if (i > 0) {
                    int[] iArr = C25631BNb.A0J;
                    if (i <= 5) {
                        AbstractC466125o.A1R(c25631BNbA0L.A0A, true);
                        i2 = iArr[i - 1];
                    } else {
                        i2 = -1;
                    }
                } else {
                    i2 = -1;
                }
                AbstractC148866g8.A1Q(anonymousClass276, i2);
            }
        }
    }
}

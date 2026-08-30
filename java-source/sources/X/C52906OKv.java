package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OKv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52906OKv implements P2g {
    public final int $t;
    public final Object A00;

    public C52906OKv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2g
    public final void BsC(int i, int i2) {
        if (this.$t == 0) {
            MYL myl = (MYL) this.A00;
            myl.A0j.BsB(i2);
            MYL.A04(myl, myl.A0R);
            return;
        }
        MYM mym = (MYM) this.A00;
        if (mym.A00 != i) {
            mym.A00 = i;
            Iterator itA0u = AbstractC81793li.A0u(mym.A04);
            while (itA0u.hasNext()) {
                ((C52460Nya) AbstractC466525s.A0o(itA0u)).A07 = mym.A00;
            }
        }
    }
}

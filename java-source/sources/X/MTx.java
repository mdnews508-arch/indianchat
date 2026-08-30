package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MTx extends AbstractC52200Ntq {
    public final long A00;
    public final List A01;
    public final List A02;

    public static O2J A00(MTx mTx) {
        C48754MTw c48754MTwA02 = mTx.A02(1836476516);
        AbstractC48623MLl.A04(c48754MTwA02);
        return new O2J(AbstractC52646O8a.A05(c48754MTwA02.A00));
    }

    public MTx A01(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            MTx mTx = (MTx) list.get(i2);
            if (((AbstractC52200Ntq) mTx).A00 == i) {
                return mTx;
            }
        }
        return null;
    }

    public C48754MTw A02(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C48754MTw c48754MTw = (C48754MTw) list.get(i2);
            if (((AbstractC52200Ntq) c48754MTw).A00 == i) {
                return c48754MTw;
            }
        }
        return null;
    }

    public MTx(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC52200Ntq
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC52200Ntq.A01(super.A00));
        sbA08.append(" leaves: ");
        sbA08.append(Arrays.toString(this.A02.toArray()));
        sbA08.append(" containers: ");
        return AnonymousClass000.A06(Arrays.toString(this.A01.toArray()), sbA08);
    }
}

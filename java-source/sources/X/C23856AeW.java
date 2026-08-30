package X;

import androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1;
import androidx.collection.MutableSetWrapper$iterator$1$iterator$1;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23856AeW implements Iterator, InterfaceC002301e {
    public final int $t = 0;
    public int A00 = -1;
    public final Object A01;
    public final Object A02;

    public C23856AeW(C204308vU c204308vU) {
        this.A02 = c204308vU;
        this.A01 = C0C9.A00(new MutableOrderedSetWrapper$iterator$1$iterator$1(c204308vU, this, null));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return ((Iterator) this.A01).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                return;
            } else {
                ((C204328vW) this.A02).A00.A06(i2);
            }
        } else if (i2 == -1) {
            return;
        } else {
            ((C204308vU) this.A02).A00.A06(i2);
        }
        this.A00 = -1;
    }

    public C23856AeW(C204328vW c204328vW) {
        this.A02 = c204328vW;
        this.A01 = C0C9.A00(new MutableSetWrapper$iterator$1$iterator$1(c204328vW, this, null));
    }
}

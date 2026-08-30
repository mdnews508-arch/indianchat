package X;

import android.util.SparseArray;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53607OgH implements Iterator, InterfaceC002301e {
    public final int $t;
    public int A00;
    public final Object A01;

    public C53607OgH(InterfaceC36521j4 interfaceC36521j4, int i) {
        this.$t = i;
        this.A01 = interfaceC36521j4;
        this.A00 = interfaceC36521j4.Acp();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        switch (this.$t) {
            case 0:
                return this.A00 < ((SparseArray) this.A01).size();
            case 1:
                break;
            case 2:
                return this.A00 > 0 && ((Iterator) this.A01).hasNext();
            default:
                return this.A00 > 0;
        }
        while (this.A00 > 0) {
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                return ((Iterator) this.A01).hasNext();
            }
            it.next();
            this.A00--;
        }
        return ((Iterator) this.A01).hasNext();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public Object next() {
        switch (this.$t) {
            case 0:
                SparseArray sparseArray = (SparseArray) this.A01;
                int i = this.A00;
                this.A00 = i + 1;
                return sparseArray.valueAt(i);
            case 1:
                while (this.A00 > 0) {
                    Iterator it = (Iterator) this.A01;
                    if (!it.hasNext()) {
                        return ((Iterator) this.A01).next();
                    }
                    it.next();
                    this.A00--;
                }
                return ((Iterator) this.A01).next();
            case 2:
                int i2 = this.A00;
                if (i2 == 0) {
                    throw J27.A0u();
                }
                this.A00 = i2 - 1;
                return ((Iterator) this.A01).next();
            case 3:
                InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) this.A01;
                int iAcp = interfaceC36521j4.Acp();
                int i3 = this.A00;
                this.A00 = i3 - 1;
                return interfaceC36521j4.Ack(iAcp - i3);
            default:
                InterfaceC36521j4 interfaceC36521j5 = (InterfaceC36521j4) this.A01;
                int iAcp2 = interfaceC36521j5.Acp();
                int i4 = this.A00;
                this.A00 = i4 - 1;
                return interfaceC36521j5.Aco(iAcp2 - i4);
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.$t;
        throw AbstractC202178rm.A1G();
    }

    public C53607OgH(C53801OjT c53801OjT) {
        this.$t = 1;
        this.A01 = c53801OjT.A01.iterator();
        this.A00 = c53801OjT.A00;
    }

    public C53607OgH(SparseArray sparseArray) {
        this.$t = 0;
        this.A01 = sparseArray;
    }

    public C53607OgH(C53802OjU c53802OjU) {
        this.$t = 2;
        this.A00 = c53802OjU.A00;
        this.A01 = c53802OjU.A01.iterator();
    }
}

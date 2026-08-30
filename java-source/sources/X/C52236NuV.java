package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.NuV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52236NuV {
    public int A00;
    public final SparseArray A01;
    public final M9E A02;

    public Object A00(int i) {
        SparseArray sparseArray;
        int i2 = this.A00;
        if (i2 == -1) {
            i2 = 0;
            this.A00 = 0;
        }
        while (i2 > 0 && i < this.A01.keyAt(i2)) {
            i2 = this.A00 - 1;
            this.A00 = i2;
        }
        while (true) {
            int i3 = this.A00;
            sparseArray = this.A01;
            if (i3 >= sparseArray.size() - 1 || i < sparseArray.keyAt(i3 + 1)) {
                break;
            }
            this.A00++;
        }
        return sparseArray.valueAt(this.A00);
    }

    public C52236NuV(M9E m9e) {
        this.A01 = MJm.A0Y();
        this.A02 = m9e;
        this.A00 = -1;
    }

    public C52236NuV() {
        this(new OFI(2));
    }
}

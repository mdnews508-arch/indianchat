package X;

import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.Mgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49217Mgg extends OLV {
    public final int[] A00;

    public AbstractC49217Mgg(InterfaceC54637P2s interfaceC54637P2s, C52093Nrw c52093Nrw, P94 p94) {
        super(interfaceC54637P2s, c52093Nrw, p94);
        SparseIntArray sparseIntArray = c52093Nrw.A01;
        O7C.A03(sparseIntArray);
        this.A00 = new int[sparseIntArray.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                this.A01.CFR(this);
                return;
            } else {
                iArr[i] = sparseIntArray.keyAt(i);
                i++;
            }
        }
    }
}

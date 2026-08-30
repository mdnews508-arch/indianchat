package X;

import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.Mgc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49216Mgc extends OLV implements InterfaceC54795PAu {
    public final int[] A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49216Mgc(InterfaceC54637P2s interfaceC54637P2s, C52093Nrw c52093Nrw, P94 p94) {
        super(interfaceC54637P2s, c52093Nrw, p94);
        C000700h.A0A(p94, 2);
        SparseIntArray sparseIntArray = c52093Nrw.A01;
        this.A00 = new int[sparseIntArray.size()];
        int size = sparseIntArray.size();
        for (int i = 0; i < size; i++) {
            this.A00[i] = sparseIntArray.keyAt(i);
        }
        this.A01.CFR(this);
    }
}

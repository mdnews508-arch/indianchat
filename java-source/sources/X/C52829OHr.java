package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.OHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52829OHr implements InterfaceC54790P9w {
    public final InterfaceC54790P9w A01;
    public final MLS A02;
    public final SparseArray A00 = MJm.A0Y();
    public final NQH A03 = new NQH();

    @Override // X.InterfaceC54790P9w
    public void ANs() {
        this.A01.ANs();
    }

    @Override // X.InterfaceC54790P9w
    public void CKe(P60 p60) {
        this.A01.CKe(p60);
    }

    @Override // X.InterfaceC54790P9w
    public InterfaceC54724P7b CZg(int i, int i2) {
        SparseArray sparseArray = this.A00;
        InterfaceC54724P7b interfaceC54724P7b = (InterfaceC54724P7b) sparseArray.get(i);
        if (interfaceC54724P7b != null) {
            return interfaceC54724P7b;
        }
        OI9 oi9 = new OI9(this.A01.CZg(i, i2), this.A02, this.A03, i, i2);
        sparseArray.put(i, oi9);
        return oi9;
    }

    public C52829OHr(InterfaceC54790P9w interfaceC54790P9w, MLS mls) {
        this.A01 = interfaceC54790P9w;
        this.A02 = mls;
    }
}

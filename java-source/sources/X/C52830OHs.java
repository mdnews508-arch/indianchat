package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.OHs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52830OHs implements InterfaceC54790P9w, InterfaceC54630P1z {
    public static final NOQ A09 = new NOQ();
    public P60 A00;
    public O2S[] A01;
    public long A02;
    public InterfaceC54629P1y A03;
    public boolean A04;
    public final InterfaceC54723P7a A05;
    public final int A06;
    public final SparseArray A07 = MJm.A0Y();
    public final O2S A08;

    @Override // X.InterfaceC54790P9w
    public void ANs() {
        SparseArray sparseArray = this.A07;
        O2S[] o2sArr = new O2S[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            O2S o2s = ((OI8) sparseArray.valueAt(i)).A01;
            AbstractC48623MLl.A05(o2s);
            o2sArr[i] = o2s;
        }
        this.A01 = o2sArr;
    }

    @Override // X.InterfaceC54630P1z
    public void BFF(InterfaceC54629P1y interfaceC54629P1y, long j, long j2) {
        this.A03 = interfaceC54629P1y;
        this.A02 = j2;
        boolean z = this.A04;
        InterfaceC54723P7a interfaceC54723P7a = this.A05;
        if (!z) {
            interfaceC54723P7a.BFG(this);
            if (j != -9223372036854775807L) {
                interfaceC54723P7a.CKd(0L, j);
            }
            this.A04 = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        interfaceC54723P7a.CKd(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A07;
            if (i >= sparseArray.size()) {
                return;
            }
            OI8 oi8 = (OI8) sparseArray.valueAt(i);
            if (interfaceC54629P1y == null) {
                oi8.A02 = oi8.A04;
            } else {
                oi8.A00 = j2;
                InterfaceC54724P7b interfaceC54724P7bCZi = interfaceC54629P1y.CZi(oi8.A03);
                oi8.A02 = interfaceC54724P7bCZi;
                O2S o2s = oi8.A01;
                if (o2s != null) {
                    interfaceC54724P7bCZi.AQD(o2s);
                }
            }
            i++;
        }
    }

    @Override // X.InterfaceC54790P9w
    public InterfaceC54724P7b CZg(int i, int i2) {
        SparseArray sparseArray = this.A07;
        OI8 oi8 = (OI8) sparseArray.get(i);
        if (oi8 == null) {
            AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A01));
            oi8 = new OI8(i2 == this.A06 ? this.A08 : null, i2);
            InterfaceC54629P1y interfaceC54629P1y = this.A03;
            long j = this.A02;
            if (interfaceC54629P1y == null) {
                oi8.A02 = oi8.A04;
            } else {
                oi8.A00 = j;
                InterfaceC54724P7b interfaceC54724P7bCZi = interfaceC54629P1y.CZi(oi8.A03);
                oi8.A02 = interfaceC54724P7bCZi;
                O2S o2s = oi8.A01;
                if (o2s != null) {
                    interfaceC54724P7bCZi.AQD(o2s);
                }
            }
            sparseArray.put(i, oi8);
        }
        return oi8;
    }

    public C52830OHs(O2S o2s, InterfaceC54723P7a interfaceC54723P7a, int i) {
        this.A05 = interfaceC54723P7a;
        this.A06 = i;
        this.A08 = o2s;
    }

    @Override // X.InterfaceC54790P9w
    public void CKe(P60 p60) {
        this.A00 = p60;
    }
}

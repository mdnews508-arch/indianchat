package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.JAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43441JAj extends LFA {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // X.LFA, X.InterfaceC54701P5z
    public C50904NSh Ael(NXN nxn, NXO nxo) {
        C43438JAg c43438JAg;
        C50904NSh c50904NShAel = super.Ael(nxn, nxo);
        if (c50904NShAel != null) {
            return c50904NShAel;
        }
        IOException iOException = nxo.A03;
        if (!(iOException instanceof C43438JAg) || (c43438JAg = (C43438JAg) iOException) == null) {
            return null;
        }
        int i = c43438JAg.responseCode;
        if (i != 429 && i != 500 && i != 502 && i != 503 && i != 504) {
            return null;
        }
        if (nxn.A02 - nxn.A00 > 1) {
            return new C50904NSh(1, 300000L);
        }
        if (nxn.A03 - nxn.A01 > 1) {
            return new C50904NSh(2, 60000L);
        }
        return null;
    }

    public C43441JAj(int i, int i2, int i3, int i4, int i5) {
        super(i);
        this.A00 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }

    @Override // X.LFA, X.InterfaceC54701P5z
    public int Ana(int i) {
        return Math.max(super.Ana(i), this.A03);
    }
}

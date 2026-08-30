package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.LEw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46974LEw implements PAW {
    public long A00;
    public boolean A01;
    public final InterfaceC48515MDo A02;
    public final PAW A03;

    @Override // X.PAW
    public void close() {
        try {
            this.A03.close();
        } finally {
            if (this.A01) {
                this.A01 = false;
                this.A02.close();
            }
        }
    }

    @Override // X.PAW
    public java.util.Map Awy() {
        return this.A03.Awy();
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A03.B61();
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        long jC9F = this.A03.C9F(c46619KxK);
        this.A00 = jC9F;
        if (jC9F == 0) {
            return 0L;
        }
        if (c46619KxK.A03 == -1 && jC9F != -1) {
            c46619KxK = c46619KxK.A00(0L, jC9F);
        }
        this.A01 = true;
        this.A02.C9G(c46619KxK);
        return this.A00;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        if (this.A00 == 0) {
            return -1;
        }
        int i3 = this.A03.read(bArr, i, i2);
        if (i3 > 0) {
            this.A02.write(bArr, i, i3);
            long j = this.A00;
            if (j != -1) {
                this.A00 = j - ((long) i3);
            }
        }
        return i3;
    }

    public C46974LEw(InterfaceC48515MDo interfaceC48515MDo, PAW paw) {
        this.A03 = paw;
        this.A02 = interfaceC48515MDo;
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        this.A03.A9T(me8);
    }
}

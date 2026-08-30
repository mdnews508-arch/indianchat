package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public final class OFX implements PAW {
    public long A00;
    public Uri A01;
    public java.util.Map A02;
    public final PAW A03;

    public static O0Y A00(C46619KxK c46619KxK, OFX ofx) {
        return new O0Y(ofx.A01, c46619KxK, ofx.A02);
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
        this.A01 = c46619KxK.A06;
        this.A02 = Collections.emptyMap();
        try {
            return this.A03.C9F(c46619KxK);
        } finally {
            PAW paw = this.A03;
            Uri uriB61 = paw.B61();
            if (uriB61 != null) {
                this.A01 = uriB61;
            }
            this.A02 = paw.Awy();
        }
    }

    @Override // X.PAW
    public void close() {
        this.A03.close();
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.A03.read(bArr, i, i2);
        if (i3 != -1) {
            this.A00 += (long) i3;
        }
        return i3;
    }

    public OFX(PAW paw) {
        AbstractC48623MLl.A04(paw);
        this.A03 = paw;
        this.A01 = Uri.EMPTY;
        this.A02 = Collections.emptyMap();
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        this.A03.A9T(me8);
    }
}

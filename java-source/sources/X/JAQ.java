package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes10.dex */
public final class JAQ extends LF1 {
    public Uri A00;

    public JAQ() {
        super(false);
        throw AbstractC465925m.A17("array-length");
    }

    @Override // X.PAW
    public void close() {
        this.A00 = null;
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A00;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        return i2 == 0 ? 0 : -1;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        A04(c46619KxK);
        this.A00 = c46619KxK.A06;
        throw AbstractC465925m.A17("array-length");
    }
}

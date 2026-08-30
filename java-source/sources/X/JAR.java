package X;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes10.dex */
public final class JAR extends LF1 {
    public int A00;
    public int A01;
    public C46619KxK A02;
    public byte[] A03;

    public JAR() {
        super(false);
    }

    @Override // X.PAW
    public Uri B61() {
        C46619KxK c46619KxK = this.A02;
        if (c46619KxK != null) {
            return c46619KxK.A06;
        }
        return null;
    }

    @Override // X.PAW
    public void close() {
        if (this.A03 != null) {
            this.A03 = null;
            A02();
        }
        this.A02 = null;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(this.A03, this.A01, bArr, i, iMin);
        this.A01 += iMin;
        this.A00 -= iMin;
        A03(iMin);
        return iMin;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws N4s, K2A {
        byte[] bArrDecode;
        A04(c46619KxK);
        this.A02 = c46619KxK;
        Uri uriNormalizeScheme = c46619KxK.A06.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        AbstractC48623MLl.A0A("data".equals(scheme), AnonymousClass000.A05("Unsupported scheme: ", scheme, AnonymousClass000.A08()));
        String[] strArrSplit = uriNormalizeScheme.getSchemeSpecificPart().split(",", -1);
        if (strArrSplit.length != 2) {
            throw new N4s(AnonymousClass000.A04(uriNormalizeScheme, "Unexpected URI format: ", AnonymousClass000.A08()), null, 0, true);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str, 0);
                this.A03 = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new N4s(AnonymousClass000.A05("Error while parsing Base64 encoded string: ", str, AnonymousClass000.A08()), e, 0, true);
            }
        } else {
            bArrDecode = J27.A1U(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
            this.A03 = bArrDecode;
        }
        long j = c46619KxK.A04;
        int length = bArrDecode.length;
        if (j > length) {
            this.A03 = null;
            throw new K2A();
        }
        int i = (int) j;
        this.A01 = i;
        int i2 = length - i;
        this.A00 = i2;
        long j2 = c46619KxK.A03;
        if (j2 != -1) {
            this.A00 = (int) Math.min(i2, j2);
        }
        A05(c46619KxK);
        return j2 == -1 ? this.A00 : j2;
    }
}

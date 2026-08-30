package X;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Kiv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45969Kiv {
    public final C45863Kh2 A00;
    public final C44633JrE A01;
    public final Cipher A02;
    public final SecretKeySpec A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public C45969Kiv(C45863Kh2 c45863Kh2, C44633JrE c44633JrE, Cipher cipher, SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C000700h.A0A(cipher, 2);
        this.A01 = c44633JrE;
        this.A03 = secretKeySpec;
        this.A02 = cipher;
        this.A06 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A07 = bArr4;
        this.A00 = c45863Kh2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45969Kiv) {
                C45969Kiv c45969Kiv = (C45969Kiv) obj;
                if (!C000700h.areEqual(this.A01, c45969Kiv.A01) || !C000700h.areEqual(this.A03, c45969Kiv.A03) || !C000700h.areEqual(this.A02, c45969Kiv.A02) || !C000700h.areEqual(this.A06, c45969Kiv.A06) || !C000700h.areEqual(this.A04, c45969Kiv.A04) || !C000700h.areEqual(this.A05, c45969Kiv.A05) || !C000700h.areEqual(this.A07, c45969Kiv.A07) || !C000700h.areEqual(this.A00, c45969Kiv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC25330B9y.A00(this.A07, AbstractC25330B9y.A00(this.A05, AbstractC25330B9y.A00(this.A04, AbstractC25330B9y.A00(this.A06, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))))))));
    }

    public String toString() {
        C44633JrE c44633JrE = this.A01;
        SecretKeySpec secretKeySpec = this.A03;
        Cipher cipher = this.A02;
        String string = Arrays.toString(this.A06);
        String string2 = Arrays.toString(this.A04);
        String string3 = Arrays.toString(this.A05);
        String string4 = Arrays.toString(this.A07);
        C45863Kh2 c45863Kh2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactMetaDataEncryptionCipherSpec(iplsSecretKey=");
        sbA08.append(c44633JrE);
        sbA08.append(", secretKey=");
        sbA08.append(secretKeySpec);
        sbA08.append(", cipher=");
        sbA08.append(cipher);
        sbA08.append(", ivByteArray=");
        sbA08.append(string);
        sbA08.append(", encryptionInputByteArray=");
        sbA08.append(string2);
        sbA08.append(", encryptionOutputByteArray=");
        sbA08.append(string3);
        sbA08.append(", paddingByteArray=");
        sbA08.append(string4);
        return AbstractC32971bt.A0R(c45863Kh2, ", stringTrimSpec=", sbA08);
    }
}

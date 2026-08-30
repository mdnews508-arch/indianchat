package X;

import java.util.Arrays;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: X.KiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45946KiV {
    public final java.util.Map A00;
    public final Cipher A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C45946KiV(java.util.Map map, Cipher cipher, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C000700h.A0A(cipher, 1);
        this.A00 = map;
        this.A01 = cipher;
        this.A04 = bArr;
        this.A02 = bArr2;
        this.A03 = bArr3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45946KiV) {
                C45946KiV c45946KiV = (C45946KiV) obj;
                if (!C000700h.areEqual(this.A00, c45946KiV.A00) || !C000700h.areEqual(this.A01, c45946KiV.A01) || !C000700h.areEqual(this.A04, c45946KiV.A04) || !C000700h.areEqual(this.A02, c45946KiV.A02) || !C000700h.areEqual(this.A03, c45946KiV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A02, AbstractC25330B9y.A00(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)))) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        java.util.Map map = this.A00;
        Cipher cipher = this.A01;
        String string = Arrays.toString(this.A04);
        String string2 = Arrays.toString(this.A02);
        String string3 = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactMetaDataDecryptionCipherSpec(iplsSecretKeyMapping=");
        sbA08.append(map);
        sbA08.append(", cipher=");
        sbA08.append(cipher);
        sbA08.append(", ivByteArray=");
        sbA08.append(string);
        sbA08.append(", decryptionInputByteArray=");
        sbA08.append(string2);
        return AbstractC32971bt.A0S(", decryptionOuputByteArray=", string3, sbA08);
    }
}

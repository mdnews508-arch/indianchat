package X;

import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.OhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53663OhC implements SecretKey {
    public final P1U converter;
    public final char[] password;

    @Override // java.security.Key
    public String getAlgorithm() {
        return "PBKDF2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        P1U p1u = this.converter;
        char[] cArr = this.password;
        if (((C54468Owr) p1u).$t != 0) {
            return cArr != null ? C1TO.A04(cArr) : new byte[0];
        }
        if (cArr == null) {
            return new byte[0];
        }
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int iA0D = 0; iA0D != length; iA0D = MJm.A0D(bArr, cArr[iA0D], iA0D)) {
        }
        return bArr;
    }

    @Override // java.security.Key
    public String getFormat() {
        return ((C54468Owr) this.converter).$t != 0 ? "UTF8" : "ASCII";
    }

    public C53663OhC(P1U p1u, char[] cArr) {
        this.password = AbstractC30381Tc.A03(cArr);
        this.converter = p1u;
    }
}

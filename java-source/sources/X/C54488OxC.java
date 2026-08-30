package X;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: renamed from: X.OxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54488OxC extends AbstractC54026Onf {
    public final byte[] encoding;

    public C54488OxC(String str, C54385OvV c54385OvV, C54382OvS c54382OvS, P1X p1x, byte[] bArr, byte[] bArr2, boolean[] zArr) {
        super(str, c54385OvV, c54382OvS, p1x, bArr, zArr);
        this.encoding = bArr2;
    }

    @Override // X.AbstractC54026Onf, java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        byte[] bArr = this.encoding;
        if (bArr != null) {
            return bArr;
        }
        throw new CertificateEncodingException();
    }
}

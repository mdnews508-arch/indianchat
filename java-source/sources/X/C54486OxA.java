package X;

import java.security.cert.CRLException;

/* JADX INFO: renamed from: X.OxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54486OxA extends AbstractC54022Onb {
    public final byte[] A00;

    public C54486OxA(String str, C54389OvZ c54389OvZ, P1X p1x, byte[] bArr, byte[] bArr2, boolean z) {
        super(str, c54389OvZ, p1x, bArr, z);
        this.A00 = bArr2;
    }

    @Override // X.AbstractC54022Onb, java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        byte[] bArr = this.A00;
        if (bArr != null) {
            return bArr;
        }
        throw new CRLException();
    }
}

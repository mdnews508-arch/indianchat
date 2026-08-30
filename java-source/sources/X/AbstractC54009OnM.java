package X;

import java.security.MessageDigest;

/* JADX INFO: renamed from: X.OnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54009OnM extends MessageDigest {
    public int A00;
    public InterfaceC54738P7p A01;

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        byte[] bArr = new byte[this.A00];
        this.A01.ALu(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.A00;
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        this.A01.reset();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.A01.update(bArr, i, i2);
    }

    public AbstractC54009OnM(InterfaceC54738P7p interfaceC54738P7p) {
        super(interfaceC54738P7p.ASV());
        this.A01 = interfaceC54738P7p;
        this.A00 = interfaceC54738P7p.Abp();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        this.A01.Cav(b);
    }
}

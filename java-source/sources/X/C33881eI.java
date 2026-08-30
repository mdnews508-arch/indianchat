package X;

/* JADX INFO: renamed from: X.1eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33881eI implements InterfaceC33871eH {
    public byte[] A00;

    public C33881eI(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public C33881eI(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.A00 = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }
}

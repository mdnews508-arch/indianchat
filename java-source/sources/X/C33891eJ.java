package X;

/* JADX INFO: renamed from: X.1eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33891eJ implements InterfaceC33871eH {
    public InterfaceC33871eH A00;
    public byte[] A01;

    public C33891eJ(InterfaceC33871eH interfaceC33871eH, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        this.A01 = bArr2;
        this.A00 = interfaceC33871eH;
        System.arraycopy(bArr, 0, bArr2, 0, length);
    }
}

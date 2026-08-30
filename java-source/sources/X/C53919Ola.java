package X;

/* JADX INFO: renamed from: X.Ola, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53919Ola implements InterfaceC54739P7q {
    public int A00;
    public InterfaceC54738P7p A01;
    public byte[] A02;
    public byte[] A03;

    @Override // X.InterfaceC54739P7q
    public void ALt(byte[] bArr, int i) {
        int i2 = this.A00;
        byte[] bArr2 = new byte[i2];
        InterfaceC54738P7p interfaceC54738P7p = this.A01;
        interfaceC54738P7p.ALu(bArr2, 0);
        interfaceC54738P7p.update(this.A03, 0, 64);
        interfaceC54738P7p.update(bArr2, 0, i2);
        interfaceC54738P7p.ALu(bArr, i);
        reset();
    }

    @Override // X.InterfaceC54739P7q
    public int Alb() {
        return this.A00;
    }

    @Override // X.InterfaceC54739P7q
    public void BFL(InterfaceC33871eH interfaceC33871eH) {
        byte[] bArr;
        int i;
        InterfaceC54738P7p interfaceC54738P7p = this.A01;
        interfaceC54738P7p.reset();
        byte[] bArr2 = ((C33881eI) interfaceC33871eH).A00;
        int length = bArr2.length;
        if (length <= 64) {
            bArr = this.A02;
            System.arraycopy(bArr2, 0, bArr, 0, length);
            while (true) {
                i = 64;
                if (length >= 64) {
                    break;
                }
                bArr[length] = 0;
                length++;
            }
        } else {
            interfaceC54738P7p.update(bArr2, 0, length);
            bArr = this.A02;
            interfaceC54738P7p.ALu(bArr, 0);
            int i2 = this.A00;
            while (true) {
                i = 64;
                if (i2 >= 64) {
                    break;
                }
                bArr[i2] = 0;
                i2++;
            }
        }
        byte[] bArr3 = new byte[64];
        this.A03 = bArr3;
        System.arraycopy(bArr, 0, bArr3, 0, 64);
        int iA0D = 0;
        do {
            iA0D = MJm.A0D(bArr, bArr[iA0D] ^ 54, iA0D);
        } while (iA0D < i);
        int iA0D2 = 0;
        while (true) {
            byte[] bArr4 = this.A03;
            if (iA0D2 >= i) {
                interfaceC54738P7p.update(bArr, 0, i);
                return;
            }
            iA0D2 = MJm.A0D(bArr4, bArr4[iA0D2] ^ 92, iA0D2);
        }
    }

    @Override // X.InterfaceC54739P7q
    public void Cav(byte b) {
        this.A01.Cav(b);
    }

    @Override // X.InterfaceC54739P7q
    public void reset() {
        InterfaceC54738P7p interfaceC54738P7p = this.A01;
        interfaceC54738P7p.reset();
        interfaceC54738P7p.update(this.A02, 0, 64);
    }

    @Override // X.InterfaceC54739P7q
    public void update(byte[] bArr, int i, int i2) {
        this.A01.update(bArr, i, i2);
    }
}

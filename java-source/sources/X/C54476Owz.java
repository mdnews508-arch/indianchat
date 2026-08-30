package X;

/* JADX INFO: renamed from: X.Owz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54476Owz extends AbstractC53949Om5 {
    public static final int[] A04;
    public int A00;
    public int[] A01 = new int[8];
    public int[] A03 = new int[16];
    public int[] A02 = new int[68];

    static {
        int i;
        int[] iArr = new int[64];
        A04 = iArr;
        int i2 = 0;
        do {
            iArr[i2] = (2043430169 >>> (32 - i2)) | (2043430169 << i2);
            i2++;
            i = 16;
        } while (i2 < 16);
        do {
            int i3 = i % 32;
            iArr[i] = (2055708042 >>> (32 - i3)) | (2055708042 << i3);
            i++;
        } while (i < 64);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C54476Owz c54476Owz = new C54476Owz(this);
        int[] iArr = new int[8];
        c54476Owz.A01 = iArr;
        c54476Owz.A03 = new int[16];
        c54476Owz.A02 = new int[68];
        System.arraycopy(this.A01, 0, iArr, 0, 8);
        int[] iArr2 = this.A03;
        int[] iArr3 = c54476Owz.A03;
        System.arraycopy(iArr2, 0, iArr3, 0, iArr3.length);
        c54476Owz.A00 = this.A00;
        return c54476Owz;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SM3";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 32;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        C54476Owz c54476Owz = (C54476Owz) interfaceC54694P5s;
        super.A0R(c54476Owz);
        int[] iArr = c54476Owz.A01;
        int[] iArr2 = this.A01;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = c54476Owz.A03;
        int[] iArr4 = this.A03;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        this.A00 = c54476Owz.A00;
    }

    public C54476Owz() {
        reset();
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        A0Q();
        for (int i2 : this.A01) {
            AbstractC33911eL.A02(i2, bArr, i);
            i += 4;
        }
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        int[] iArr = this.A01;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.A00 = 0;
    }
}

package X;

/* JADX INFO: renamed from: X.Owq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54467Owq extends AbstractC50575NEt {
    public InterfaceC54739P7q A00;
    public byte[] A01;

    public C54467Owq() {
        C53920Olc c53920Olc = new C53920Olc(new C54479Ox3());
        this.A00 = c53920Olc;
        this.A01 = new byte[c53920Olc.A01];
    }

    public static byte[] A00(C54467Owq c54467Owq, int i) {
        InterfaceC54739P7q interfaceC54739P7q = c54467Owq.A00;
        int iAlb = interfaceC54739P7q.Alb();
        int i2 = ((i + iAlb) - 1) / iAlb;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[i2 * iAlb];
        interfaceC54739P7q.BFL(new C33881eI(((AbstractC50575NEt) c54467Owq).A01));
        int i3 = 0;
        for (int i4 = 1; i4 <= i2; i4++) {
            int i5 = 3;
            while (true) {
                byte b = (byte) (bArr[i5] + 1);
                bArr[i5] = b;
                if (b != 0) {
                    break;
                }
                i5--;
            }
            byte[] bArr3 = c54467Owq.A02;
            int i6 = ((AbstractC50575NEt) c54467Owq).A00;
            if (i6 == 0) {
                throw AbstractC32971bt.A0O("iteration count must be at least 1.");
            }
            if (bArr3 != null) {
                c54467Owq.A00.update(bArr3, 0, bArr3.length);
            }
            InterfaceC54739P7q interfaceC54739P7q2 = c54467Owq.A00;
            interfaceC54739P7q2.update(bArr, 0, 4);
            byte[] bArr4 = c54467Owq.A01;
            interfaceC54739P7q2.ALt(bArr4, 0);
            int length = bArr4.length;
            System.arraycopy(bArr4, 0, bArr2, i3, length);
            for (int i7 = 1; i7 < i6; i7++) {
                interfaceC54739P7q2.update(bArr4, 0, length);
                interfaceC54739P7q2.ALt(bArr4, 0);
                int iA06 = 0;
                while (iA06 != length) {
                    int i8 = i3 + iA06;
                    iA06 = J27.A06(bArr4[iA06] ^ bArr2[i8], bArr2, i8, iA06);
                }
            }
            i3 += iAlb;
        }
        return bArr2;
    }
}

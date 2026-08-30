package X;

/* JADX INFO: renamed from: X.Owp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54466Owp extends AbstractC50575NEt {
    public InterfaceC54738P7p A00 = new C54477Ox0();

    public static byte[] A00(C54466Owp c54466Owp, int i) {
        InterfaceC54738P7p interfaceC54738P7p = c54466Owp.A00;
        int iAbp = interfaceC54738P7p.Abp();
        byte[] bArr = new byte[iAbp];
        byte[] bArr2 = new byte[i];
        int i2 = 0;
        while (true) {
            byte[] bArr3 = c54466Owp.A01;
            interfaceC54738P7p.update(bArr3, 0, bArr3.length);
            byte[] bArr4 = c54466Owp.A02;
            interfaceC54738P7p.update(bArr4, 0, bArr4.length);
            interfaceC54738P7p.ALu(bArr, 0);
            int i3 = i;
            if (i > iAbp) {
                i3 = iAbp;
            }
            System.arraycopy(bArr, 0, bArr2, i2, i3);
            i2 += i3;
            i -= i3;
            if (i == 0) {
                return bArr2;
            }
            interfaceC54738P7p.reset();
            interfaceC54738P7p.update(bArr, 0, iAbp);
        }
    }
}

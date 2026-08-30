package X;

/* JADX INFO: renamed from: X.Own, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54464Own extends AbstractC50575NEt {
    public InterfaceC54738P7p A00;

    public static byte[] A00(C54464Own c54464Own) {
        InterfaceC54738P7p interfaceC54738P7p = c54464Own.A00;
        int iAbp = interfaceC54738P7p.Abp();
        byte[] bArr = new byte[iAbp];
        byte[] bArr2 = c54464Own.A01;
        interfaceC54738P7p.update(bArr2, 0, bArr2.length);
        byte[] bArr3 = c54464Own.A02;
        interfaceC54738P7p.update(bArr3, 0, bArr3.length);
        interfaceC54738P7p.ALu(bArr, 0);
        for (int i = 1; i < ((AbstractC50575NEt) c54464Own).A00; i++) {
            interfaceC54738P7p.update(bArr, 0, iAbp);
            interfaceC54738P7p.ALu(bArr, 0);
        }
        return bArr;
    }
}

package X;

/* JADX INFO: renamed from: X.Cai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28333Cai {
    public final C25595BKk A00;
    public final C29612Cxc A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C28333Cai(C25595BKk c25595BKk, C29612Cxc c29612Cxc, byte[] bArr, byte[] bArr2) {
        byte[] bArrA1V;
        AbstractC466225p.A1Q(bArr, 1, bArr2);
        this.A01 = c29612Cxc;
        this.A03 = bArr;
        this.A00 = c25595BKk;
        this.A02 = bArr2;
        int length = bArr2.length;
        if (length > 32) {
            bArrA1V = AbstractC02550Br.A1V(C08H.A0S(bArr2, 32));
        } else {
            bArrA1V = new byte[32];
            System.arraycopy(bArr2, 0, bArrA1V, 32 - length, length);
        }
        this.A04 = bArrA1V;
    }
}

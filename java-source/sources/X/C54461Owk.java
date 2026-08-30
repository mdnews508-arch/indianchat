package X;

/* JADX INFO: renamed from: X.Owk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54461Owk extends C51488NhD {
    @Override // X.C51488NhD
    public byte[] A01() {
        byte[] bArrA01 = super.A01();
        if (bArrA01.length != 32) {
            throw AbstractC32971bt.A0O("Poly1305 key must be 256 bits.");
        }
        bArrA01[3] = (byte) (bArrA01[3] & 15);
        bArrA01[7] = (byte) (bArrA01[7] & 15);
        bArrA01[11] = (byte) (bArrA01[11] & 15);
        bArrA01[15] = (byte) (bArrA01[15] & 15);
        bArrA01[4] = (byte) (bArrA01[4] & (-4));
        bArrA01[8] = (byte) (bArrA01[8] & (-4));
        bArrA01[12] = (byte) (bArrA01[12] & (-4));
        return bArrA01;
    }
}

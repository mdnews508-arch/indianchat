package X;

/* JADX INFO: renamed from: X.OvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54367OvD extends C1TY {
    public C54353Ouz A00;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    public String toString() {
        int i;
        byte[] bArrA0K = this.A00.A0K();
        int length = bArrA0K.length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (length == 1) {
            sbA08.append("KeyUsage: 0x");
            i = bArrA0K[0] & 255;
        } else {
            sbA08.append("KeyUsage: 0x");
            i = (bArrA0K[0] & 255) | ((bArrA0K[1] & 255) << 8);
        }
        return AnonymousClass000.A06(Integer.toHexString(i), sbA08);
    }
}

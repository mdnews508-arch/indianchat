package X;

/* JADX INFO: loaded from: classes9.dex */
public class IaJ implements InterfaceC43043IwN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IaJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC43043IwN
    public final void Byc(String str, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 == 0) {
            H8O h8o = (H8O) obj;
            C34935FbP c34935FbP = (C34935FbP) this.A01;
            if (str == null || !str.startsWith("upi://pay")) {
                h8o.A0Q.A0g("media-downloaded-but-upi-qr-not-found", "Media download is complete but UPI QR is not found on receiver", false, 2);
            } else {
                c34935FbP.A02 = str;
            }
            h8o.A0j(c34935FbP);
            H8O.A03(c34935FbP, h8o);
            return;
        }
        C34935FbP c34935FbP2 = (C34935FbP) obj;
        H8M h8m = (H8M) this.A01;
        if (str == null || !AbstractC81803lj.A1b("upi://pay", str)) {
            h8m.A0X.A0g("media-downloaded-but-upi-qr-not-found", "Media download is complete but UPI QR is not found on receiver", false, 2);
        } else {
            c34935FbP2.A02 = str;
        }
        h8m.A03 = null;
        h8m.A02 = null;
        ICR.A00(c34935FbP2, h8m.A0j, h8m);
        H8M.A02(c34935FbP2, h8m);
    }
}

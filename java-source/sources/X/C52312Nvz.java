package X;

/* JADX INFO: renamed from: X.Nvz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52312Nvz {
    public int A00;
    public InterfaceC33811eB A01;
    public boolean A02;
    public boolean A03;
    public byte[] A04;
    public boolean A05;

    public void A01() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i >= bArr.length) {
                this.A00 = 0;
                this.A01.reset();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r0 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(int i) {
        int i2;
        int length;
        int i3;
        if (!(this instanceof C54460Owj)) {
            boolean z = this instanceof C54459Owi;
            i2 = i + this.A00;
            if (z) {
                length = this.A04.length;
                i3 = i2 % length;
            } else {
                length = (this.A05 && this.A02) ? (i2 % this.A04.length) - (this.A01.AUn() + 2) : i2 % this.A04.length;
            }
            return i2 - length;
        }
        i2 = i + this.A00;
        int length2 = this.A04.length;
        i3 = i2 % length2;
        if (i3 == 0) {
            return MJo.A07(i2, length2);
        }
        return i2 - i3;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    public C52312Nvz(InterfaceC33811eB interfaceC33811eB) {
        boolean z;
        this.A01 = interfaceC33811eB;
        this.A04 = new byte[interfaceC33811eB.AUn()];
        boolean z2 = false;
        this.A00 = 0;
        String strASV = interfaceC33811eB.ASV();
        int iIndexOf = strASV.indexOf(47) + 1;
        if (iIndexOf > 0) {
            z = strASV.startsWith("PGP", iIndexOf);
        }
        this.A05 = z;
        if (z || (interfaceC33811eB instanceof P1V)) {
            this.A03 = true;
            return;
        }
        if (iIndexOf > 0 && strASV.startsWith("OpenPGP", iIndexOf)) {
            z2 = true;
        }
        this.A03 = z2;
    }

    public C52312Nvz() {
    }
}

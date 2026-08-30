package X;

/* JADX INFO: renamed from: X.OTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53105OTb implements P6M {
    @Override // X.P6M
    public final C52609O4w Cg4(C52609O4w c52609O4w, int i, int i2) {
        byte[] bArr;
        if (i >= 0 && i <= i2) {
            byte[] bArr2 = c52609O4w.A00;
            if (i2 <= bArr2.length) {
                int i3 = i2 - i;
                if (i3 == 0) {
                    bArr = new byte[0];
                } else {
                    bArr = new byte[i3];
                    System.arraycopy(bArr2, i, bArr, 0, i3);
                }
                return new C52609O4w(bArr);
            }
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // X.P6M
    public final P6M CgP() {
        return new C53105OTb();
    }

    @Override // X.P6M
    public final byte CfM(C52609O4w c52609O4w, int i) {
        return c52609O4w.A02(i);
    }
}

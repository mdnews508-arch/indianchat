package X;

/* JADX INFO: renamed from: X.CiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28722CiZ {
    public Integer A00;
    public String A01;
    public final C0BN A03 = AbstractC466325q.A0N();
    public final C14380ku A02 = (C14380ku) C00C.A02(3440);

    public final void A00(int i) {
        C27103Bty c27103Bty = new C27103Bty();
        Integer num = this.A00;
        if (num != null) {
            c27103Bty.A00 = num;
        }
        String str = this.A01;
        if (str != null) {
            c27103Bty.A03 = str;
        }
        c27103Bty.A01 = Integer.valueOf(i);
        this.A03.CBh(c27103Bty);
    }

    public final void A01(int i, String str) {
        C27103Bty c27103Bty = new C27103Bty();
        Integer num = this.A00;
        if (num != null) {
            c27103Bty.A00 = num;
        }
        String str2 = this.A01;
        if (str2 != null) {
            c27103Bty.A03 = str2;
        }
        c27103Bty.A01 = Integer.valueOf(i);
        c27103Bty.A02 = str;
        this.A03.CBh(c27103Bty);
    }
}

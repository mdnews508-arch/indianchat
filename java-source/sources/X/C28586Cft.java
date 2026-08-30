package X;

/* JADX INFO: renamed from: X.Cft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28586Cft {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = C05D.A00(82058);

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    public boolean A00(C1DO c1do) {
        boolean z;
        boolean z2;
        if (!(c1do instanceof C58282hf) || !C05C.A00(this.A00).A0w(27359)) {
            return false;
        }
        EnumC211709Va enumC211709VaA01 = ((A7Y) C05C.A02(this.A02)).A01();
        if (enumC211709VaA01 != EnumC211709Va.A03) {
            z = enumC211709VaA01 == EnumC211709Va.A05;
        }
        boolean zA0m = C0D0.A0m(c1do.A0i.A00);
        C58282hf c58282hf = (C58282hf) c1do;
        if (c58282hf.A03.length() == 0) {
            z2 = c58282hf.A02.length() > 0;
        }
        return z && zA0m && z2 && AbstractC466725u.A1O(AbstractC466225p.A0o(this.A01).AoB().length());
    }
}

package X;

/* JADX INFO: renamed from: X.0GT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GT {
    public final C0GX A00;
    public final C0GU A01;
    public final C0GW A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public C0GT() {
        boolean z;
        C0GU c0gu = (C0GU) C00C.A02(847);
        this.A01 = c0gu;
        C0GW c0gw = (C0GW) C00C.A02(848);
        this.A02 = c0gw;
        C0GX c0gx = (C0GX) C00C.A02(846);
        this.A00 = c0gx;
        boolean z2 = c0gu.A00 > 0;
        this.A05 = z2;
        boolean z3 = c0gx.A01;
        this.A04 = z3;
        if (!z2 && c0gw.A01 <= 0) {
            z = z3;
        }
        this.A03 = z;
    }
}

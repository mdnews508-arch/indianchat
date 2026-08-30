package X;

/* JADX INFO: renamed from: X.OvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54379OvP extends C1TY {
    public static final C54420Ow5 A03 = new C54420Ow5(0);
    public C54420Ow5 A00;
    public AbstractC54422Ow7 A01;
    public C54393Ovd A02;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(4);
        C54420Ow5 c54420Ow5 = this.A00;
        if (!c54420Ow5.A0I(A03)) {
            AbstractC54424Ow9.A03(c54420Ow5, c52593O4a);
        }
        c52593O4a.A02(this.A01);
        C54393Ovd c54393Ovd = this.A02;
        if (c54393Ovd != null) {
            AbstractC54424Ow9.A05(c54393Ovd, c52593O4a, 2, true);
        }
        return new C54443OwS(c52593O4a);
    }
}

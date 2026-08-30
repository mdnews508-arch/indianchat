package X;

/* JADX INFO: renamed from: X.Ovt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54409Ovt extends C1TY implements C1TW {
    public C1TX A00;
    public C30361Ta A01;
    public boolean A02;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A01);
        C1TX c1tx = this.A00;
        if (c1tx != null) {
            c52593O4aA18.A02(new C54447OwW(c1tx, 0, true));
        }
        if (!this.A02) {
            return AbstractC54422Ow7.A07(c52593O4aA18);
        }
        C54440OwP c54440OwP = new C54440OwP();
        c54440OwP.A00 = c52593O4aA18.A03();
        return c54440OwP;
    }
}

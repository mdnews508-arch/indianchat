package X;

/* JADX INFO: loaded from: classes6.dex */
public class AW7 implements C0LT {
    public final int $t;
    public final int A00;
    public final int A01;

    public AW7(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i, int i2, int i3) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new AW7(i, i2, i3));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        int i3 = this.A01;
        switch (i) {
            case 0:
                InterfaceC09020bB interfaceC09020bB = (InterfaceC09020bB) obj;
                AbstractC466425r.A1R(interfaceC09020bB);
                interfaceC09020bB.Brr(Integer.valueOf(i2), Integer.valueOf(i3));
                break;
            case 1:
                B9L b9l = (B9L) obj;
                AbstractC466425r.A1R(b9l);
                b9l.Bvm(i2, i3);
                break;
            case 2:
                B9N b9n = (B9N) obj;
                AbstractC466425r.A1R(b9n);
                b9n.Bm7(i2, i3);
                break;
            default:
                B9O b9o = (B9O) obj;
                AbstractC466425r.A1R(b9o);
                b9o.Bg6(i2, i3);
                break;
        }
    }
}

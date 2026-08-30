package X;

/* JADX INFO: renamed from: X.Ove, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54394Ove extends C1TY {
    public final C1TX A00;
    public final C30361Ta A01;

    public static C54394Ove A00(Object obj) {
        if (obj instanceof C54394Ove) {
            return (C54394Ove) obj;
        }
        if (obj != null) {
            return new C54394Ove(AbstractC54422Ow7.A04(obj));
        }
        return null;
    }

    public C54394Ove(AbstractC54422Ow7 abstractC54422Ow7) {
        this.A01 = C30361Ta.A01(AbstractC54422Ow7.A02(abstractC54422Ow7));
        this.A00 = AbstractC54424Ow9.A01(AbstractC54424Ow9.A02(AbstractC54422Ow7.A03(abstractC54422Ow7)));
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A01);
        AbstractC54424Ow9.A03(this.A00, c52593O4aA18);
        return new C54443OwS(c52593O4aA18);
    }
}

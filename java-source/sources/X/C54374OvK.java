package X;

/* JADX INFO: renamed from: X.OvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54374OvK extends C1TY {
    public C54421Ow6 A00;
    public C54396Ovg A01;

    public static C54374OvK A00(Object obj) {
        if (obj instanceof C54374OvK) {
            return (C54374OvK) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54374OvK c54374OvK = new C54374OvK();
        c54374OvK.A00 = C54421Ow6.A05(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        if (abstractC54422Ow7A04.A0K() > 1) {
            c54374OvK.A01 = C54396Ovg.A00(Ow3.A01(AbstractC54424Ow9.A01((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(1))));
        }
        return c54374OvK;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A00);
        C54396Ovg c54396Ovg = this.A01;
        if (c54396Ovg != null) {
            AbstractC54424Ow9.A03(c54396Ovg, c52593O4aA18);
        }
        return new C54443OwS(c52593O4aA18);
    }
}

package X;

/* JADX INFO: renamed from: X.OvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54376OvM extends C1TY {
    public C1TX A00;
    public C30361Ta A01;

    public static C54376OvM A00(Object obj) {
        if (obj instanceof C54376OvM) {
            return (C54376OvM) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54376OvM c54376OvM = new C54376OvM();
        if (abstractC54422Ow7A04.A0K() < 1 || abstractC54422Ow7A04.A0K() > 2) {
            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
        }
        c54376OvM.A01 = C30361Ta.A01(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        c54376OvM.A00 = abstractC54422Ow7A04.A0K() == 2 ? abstractC54422Ow7A04.A0M(1) : null;
        return c54376OvM;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A01);
        C1TX c1tx = this.A00;
        if (c1tx != null) {
            c52593O4aA18.A02(c1tx);
        }
        return new C54443OwS(c52593O4aA18);
    }
}

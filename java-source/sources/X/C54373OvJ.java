package X;

/* JADX INFO: renamed from: X.OvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54373OvJ extends C1TY {
    public C30361Ta A00;
    public AbstractC54425OwA A01;

    public static C54373OvJ A00(Object obj) {
        if (obj instanceof C54373OvJ) {
            return (C54373OvJ) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54373OvJ c54373OvJ = new C54373OvJ();
        c54373OvJ.A00 = (C30361Ta) AbstractC54422Ow7.A02(abstractC54422Ow7A04);
        c54373OvJ.A01 = (AbstractC54425OwA) AbstractC54422Ow7.A03(abstractC54422Ow7A04);
        return c54373OvJ;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A00);
        return AbstractC54422Ow7.A06(this.A01, c52593O4aA18);
    }
}

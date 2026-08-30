package X;

/* JADX INFO: renamed from: X.OvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54372OvI extends C1TY {
    public C54359Ov5 A00;
    public C54373OvJ A01;

    public static C54372OvI A00(Object obj) {
        C54359Ov5 c54359Ov5;
        if (obj instanceof C54372OvI) {
            return (C54372OvI) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54372OvI c54372OvI = new C54372OvI();
        C1TX c1txA02 = AbstractC54422Ow7.A02(abstractC54422Ow7A04);
        if (c1txA02 instanceof C54359Ov5) {
            c54359Ov5 = (C54359Ov5) c1txA02;
        } else if (c1txA02 != null) {
            Ow3 ow3A01 = Ow3.A01(c1txA02);
            c54359Ov5 = new C54359Ov5();
            c54359Ov5.A00 = ow3A01;
        } else {
            c54359Ov5 = null;
        }
        c54372OvI.A00 = c54359Ov5;
        if (abstractC54422Ow7A04.A0K() == 2) {
            c54372OvI.A01 = C54373OvJ.A00(AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(1), true));
        }
        return c54372OvI;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A00);
        C54373OvJ c54373OvJ = this.A01;
        if (c54373OvJ != null) {
            AbstractC54424Ow9.A03(c54373OvJ, c52593O4aA18);
        }
        return new C54443OwS(c52593O4aA18);
    }
}

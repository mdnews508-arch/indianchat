package X;

/* JADX INFO: renamed from: X.OvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54381OvR extends C1TY {
    public AbstractC54422Ow7 A00;
    public C54353Ouz A01;
    public C54395Ovf A02;
    public C54376OvM A03;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(4);
        c52593O4a.A02(this.A02);
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A01);
        AbstractC54422Ow7 abstractC54422Ow7 = this.A00;
        if (abstractC54422Ow7 != null) {
            AbstractC54424Ow9.A03(abstractC54422Ow7, c52593O4a);
        }
        return new C54443OwS(c52593O4a);
    }

    public static C54381OvR A00(Object obj) {
        if (obj instanceof C54381OvR) {
            return (C54381OvR) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54381OvR c54381OvR = new C54381OvR();
        c54381OvR.A02 = C54395Ovf.A00(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        c54381OvR.A03 = C54376OvM.A00(abstractC54422Ow7A04.A0M(1));
        c54381OvR.A01 = (C54353Ouz) abstractC54422Ow7A04.A0M(2);
        if (abstractC54422Ow7A04.A0K() > 3) {
            c54381OvR.A00 = AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(3), true);
        }
        return c54381OvR;
    }
}

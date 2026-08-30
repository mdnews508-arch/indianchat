package X;

/* JADX INFO: renamed from: X.OvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54371OvH extends C1TY {
    public int A00;
    public byte[] A01;

    public static C54371OvH A00(Object obj) {
        if (obj instanceof C54371OvH) {
            return (C54371OvH) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54371OvH c54371OvH = new C54371OvH();
        c54371OvH.A01 = AbstractC54425OwA.A04(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        c54371OvH.A00 = abstractC54422Ow7A04.A0K() == 2 ? C54420Ow5.A01(AbstractC54422Ow7.A03(abstractC54422Ow7A04)).A0K() : 12;
        return c54371OvH;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(new C54411Ovv(this.A01));
        int i = this.A00;
        if (i != 12) {
            c52593O4aA18.A02(new C54420Ow5(i));
        }
        return new C54443OwS(c52593O4aA18);
    }
}

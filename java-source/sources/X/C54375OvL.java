package X;

/* JADX INFO: renamed from: X.OvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54375OvL extends C1TY {
    public C1TX A00;
    public C30361Ta A01;

    public static C54375OvL A00(Object obj) {
        if (obj instanceof C54375OvL) {
            return (C54375OvL) obj;
        }
        if (obj == null) {
            throw AbstractC32971bt.A0O("null value in getInstance()");
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54375OvL c54375OvL = new C54375OvL();
        c54375OvL.A01 = (C30361Ta) AbstractC54422Ow7.A02(abstractC54422Ow7A04);
        c54375OvL.A00 = AbstractC54422Ow7.A03(abstractC54422Ow7A04);
        return c54375OvL;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A01);
        return AbstractC54422Ow7.A06(this.A00, c52593O4aA18);
    }
}

package X;

/* JADX INFO: renamed from: X.OvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54382OvS extends C1TY {
    public AbstractC54422Ow7 A00;
    public C54353Ouz A01;
    public C54376OvM A02;
    public C54384OvU A03;

    public static C54382OvS A00(Object obj) {
        if (obj instanceof C54382OvS) {
            return (C54382OvS) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54382OvS c54382OvS = new C54382OvS();
        c54382OvS.A00 = abstractC54422Ow7A04;
        if (abstractC54422Ow7A04.A0K() != 3) {
            throw AbstractC32971bt.A0O("sequence wrong size for a certificate");
        }
        c54382OvS.A03 = C54384OvU.A00(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        c54382OvS.A02 = C54376OvM.A00(AbstractC54422Ow7.A03(abstractC54422Ow7A04));
        c54382OvS.A01 = C54353Ouz.A01(abstractC54422Ow7A04.A0M(2));
        return c54382OvS;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }
}

package X;

import java.util.Enumeration;

/* JADX INFO: renamed from: X.OvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54378OvO extends C1TY {
    public C54353Ouz A00;
    public C54376OvM A01;

    public static C54378OvO A00(Object obj) {
        if (obj instanceof C54378OvO) {
            return (C54378OvO) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54378OvO c54378OvO = new C54378OvO();
        if (abstractC54422Ow7A04.A0K() != 2) {
            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
        }
        Enumeration enumerationA0L = abstractC54422Ow7A04.A0L();
        c54378OvO.A01 = C54376OvM.A00(enumerationA0L.nextElement());
        c54378OvO.A00 = C54353Ouz.A01(enumerationA0L.nextElement());
        return c54378OvO;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A01);
        return AbstractC54422Ow7.A06(this.A00, c52593O4aA18);
    }
}

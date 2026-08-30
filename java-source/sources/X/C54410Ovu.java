package X;

import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ovu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54410Ovu extends C1TY implements C1TW {
    public C54420Ow5 A00;
    public AbstractC54423Ow8 A01;
    public AbstractC54423Ow8 A02;
    public AbstractC54423Ow8 A03;
    public AbstractC54423Ow8 A04;
    public C54409Ovt A05;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(6);
        c52593O4a.A02(this.A00);
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A05);
        AbstractC54423Ow8 abstractC54423Ow8 = this.A01;
        if (abstractC54423Ow8 != null) {
            AbstractC54424Ow9.A06(abstractC54423Ow8, c52593O4a, false);
        }
        AbstractC54423Ow8 abstractC54423Ow9 = this.A02;
        if (abstractC54423Ow9 != null) {
            AbstractC54424Ow9.A04(abstractC54423Ow9, c52593O4a);
        }
        c52593O4a.A02(this.A04);
        C54440OwP c54440OwP = new C54440OwP();
        c54440OwP.A00 = c52593O4a.A03();
        return c54440OwP;
    }

    public static C54410Ovu A00(Object obj) {
        C54409Ovt c54409Ovt;
        if (obj instanceof C54410Ovu) {
            return (C54410Ovu) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54410Ovu c54410Ovu = new C54410Ovu();
        Enumeration enumerationA0L = abstractC54422Ow7A04.A0L();
        c54410Ovu.A00 = (C54420Ow5) enumerationA0L.nextElement();
        c54410Ovu.A03 = (AbstractC54423Ow8) enumerationA0L.nextElement();
        Object objNextElement = enumerationA0L.nextElement();
        if (objNextElement instanceof C54409Ovt) {
            c54409Ovt = (C54409Ovt) objNextElement;
        } else if (objNextElement != null) {
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(objNextElement);
            c54409Ovt = new C54409Ovt();
            c54409Ovt.A02 = true;
            Enumeration enumerationA0L2 = abstractC54422Ow7A05.A0L();
            c54409Ovt.A01 = (C30361Ta) enumerationA0L2.nextElement();
            if (enumerationA0L2.hasMoreElements()) {
                c54409Ovt.A00 = AbstractC54424Ow9.A01((AbstractC54424Ow9) enumerationA0L2.nextElement());
            }
            c54409Ovt.A02 = abstractC54422Ow7A05 instanceof C54440OwP;
        } else {
            c54409Ovt = null;
        }
        c54410Ovu.A05 = c54409Ovt;
        while (enumerationA0L.hasMoreElements()) {
            C1TZ c1tz = (C1TZ) enumerationA0L.nextElement();
            if (c1tz instanceof AbstractC54424Ow9) {
                AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) c1tz;
                int i = abstractC54424Ow9.A00;
                if (i == 0) {
                    c54410Ovu.A01 = AbstractC54423Ow8.A02(abstractC54424Ow9);
                } else {
                    if (i != 1) {
                        throw AbstractC81763lf.A0m("unknown tag value ", AnonymousClass000.A08(), i);
                    }
                    c54410Ovu.A02 = AbstractC54423Ow8.A02(abstractC54424Ow9);
                }
            } else {
                c54410Ovu.A04 = (AbstractC54423Ow8) c1tz;
            }
        }
        return c54410Ovu;
    }
}

package X;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: renamed from: X.Ovd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54393Ovd extends C1TY {
    public Hashtable A00;
    public Vector A01;

    public static C54398Ovi A00(Object obj, C54393Ovd c54393Ovd) {
        return (C54398Ovi) c54393Ovd.A00.get(obj);
    }

    public static C54393Ovd A01(Object obj) {
        C54398Ovi c54398Ovi;
        C1TX c1txA0M;
        if (obj instanceof C54393Ovd) {
            return (C54393Ovd) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54393Ovd c54393Ovd = new C54393Ovd();
        c54393Ovd.A00 = new Hashtable();
        c54393Ovd.A01 = new Vector();
        Enumeration enumerationA0L = abstractC54422Ow7A04.A0L();
        while (enumerationA0L.hasMoreElements()) {
            Object objNextElement = enumerationA0L.nextElement();
            C30361Ta c30361Ta = C54398Ovi.A03;
            if (objNextElement instanceof C54398Ovi) {
                c54398Ovi = (C54398Ovi) objNextElement;
            } else if (objNextElement != null) {
                AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(objNextElement);
                c54398Ovi = new C54398Ovi();
                if (abstractC54422Ow7A05.A0K() == 2) {
                    c54398Ovi.A00 = C30361Ta.A01(abstractC54422Ow7A05.A0M(0));
                    c54398Ovi.A02 = false;
                    c1txA0M = abstractC54422Ow7A05.A0M(1);
                } else {
                    if (abstractC54422Ow7A05.A0K() != 3) {
                        throw AbstractC54422Ow7.A01(abstractC54422Ow7A05);
                    }
                    c54398Ovi.A00 = C30361Ta.A01(abstractC54422Ow7A05.A0M(0));
                    c54398Ovi.A02 = AbstractC466225p.A1U(C54419Ow4.A01(abstractC54422Ow7A05.A0M(1)).A00);
                    c1txA0M = abstractC54422Ow7A05.A0M(2);
                }
                c54398Ovi.A01 = AbstractC54425OwA.A02(c1txA0M);
            } else {
                c54398Ovi = null;
            }
            Hashtable hashtable = c54393Ovd.A00;
            C30361Ta c30361Ta2 = c54398Ovi.A00;
            if (hashtable.containsKey(c30361Ta2)) {
                throw AbstractC81823ll.A0S(c30361Ta2, "repeated extension found: ", AnonymousClass000.A08());
            }
            c54393Ovd.A00.put(c30361Ta2, c54398Ovi);
            c54393Ovd.A01.addElement(c30361Ta2);
        }
        return c54393Ovd;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        Vector vector = this.A01;
        C52593O4a c52593O4a = new C52593O4a(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            c52593O4a.A02((C1TY) this.A00.get(enumerationElements.nextElement()));
        }
        return new C54443OwS(c52593O4a);
    }
}

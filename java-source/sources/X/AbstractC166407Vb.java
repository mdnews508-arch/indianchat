package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.7Vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166407Vb {
    public static final C170347eM A00(C1DO c1do) {
        C148996gL c148996gL;
        Collection collectionValues;
        C000700h.A0A(c1do, 0);
        C170347eM c170347eM = null;
        if ((c1do instanceof C1PL) || (c1do instanceof C1PW)) {
            c170347eM = new C170347eM(c1do);
            C1DO c1do2 = c170347eM.A01;
            if (c1do2 instanceof C1PL) {
                C1PT c1ptA0r = AbstractC148856g7.A0r(c1do2, C66I.class);
                if (!c1ptA0r.A03) {
                    AbstractC148886gA.A0Q(c170347eM.A00).A0D(c1ptA0r);
                }
                C66I c66iA00 = AbstractC122585dP.A00(c1do2);
                if (c66iA00 != null && (collectionValues = c66iA00.A00.values()) != null) {
                    for (Object obj : collectionValues) {
                        List list = c170347eM.A02;
                        C000700h.A09(obj);
                        list.add(obj);
                    }
                }
            } else if ((c1do2 instanceof C1PW) && (c148996gL = ((C1PW) c1do2).A01) != null) {
                c170347eM.A02.add(c148996gL);
            }
        }
        return c170347eM;
    }
}

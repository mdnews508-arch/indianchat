package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.NnD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51829NnD {
    public O8U A00 = new O8U();

    public void A00(C54406Ovq c54406Ovq) {
        try {
            O8U o8u = this.A00;
            int i = c54406Ovq.A00;
            if (i == 0) {
                Set set = o8u.A04;
                C54394Ove c54394OveA00 = C54394Ove.A00(c54406Ovq.A01);
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (C54394Ove.A00(it.next()).equals(c54394OveA00)) {
                        throw new NA3("OtherName is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 1) {
                Set set2 = o8u.A02;
                String strA00 = C54406Ovq.A00(c54406Ovq);
                if (set2.isEmpty()) {
                    return;
                }
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (O8U.A04(strA00, AbstractC466425r.A11(it2))) {
                        throw new NA3("Email address is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 2) {
                Set set3 = o8u.A01;
                String strA01 = C54406Ovq.A00(c54406Ovq);
                if (set3.isEmpty()) {
                    return;
                }
                Iterator it3 = set3.iterator();
                while (it3.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it3);
                    if (O8U.A06(strA01, strA11) || strA01.equalsIgnoreCase(strA11)) {
                        throw new NA3("DNS is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 4) {
                o8u.A0A(C54408Ovs.A00(c54406Ovq.A01));
                return;
            }
            if (i == 6) {
                Set set4 = o8u.A05;
                String strA02 = C54406Ovq.A00(c54406Ovq);
                if (set4.isEmpty()) {
                    return;
                }
                Iterator it4 = set4.iterator();
                while (it4.hasNext()) {
                    if (O8U.A05(strA02, AbstractC466425r.A11(it4))) {
                        throw new NA3("URI is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 7) {
                Set set5 = o8u.A03;
                byte[] bArrA04 = AbstractC54425OwA.A04(c54406Ovq.A01);
                if (set5.isEmpty()) {
                    return;
                }
                Iterator it5 = set5.iterator();
                while (it5.hasNext()) {
                    if (O8U.A09(bArrA04, MJn.A1X(it5))) {
                        throw new NA3("IP is from an excluded subtree.");
                    }
                }
            }
        } catch (NA3 e) {
            throw new NAY(e.getMessage(), e);
        }
    }

    public void A01(C54406Ovq c54406Ovq) {
        try {
            O8U o8u = this.A00;
            int i = c54406Ovq.A00;
            if (i == 0) {
                Set set = o8u.A0A;
                C54394Ove c54394OveA00 = C54394Ove.A00(c54406Ovq.A01);
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (C54394Ove.A00(it.next()).equals(c54394OveA00)) {
                            return;
                        }
                    }
                    throw new NA3("Subject OtherName is not from a permitted subtree.");
                }
                return;
            }
            if (i == 1) {
                Set set2 = o8u.A08;
                String strA00 = C54406Ovq.A00(c54406Ovq);
                if (set2 != null) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (O8U.A04(strA00, AbstractC466425r.A11(it2))) {
                            return;
                        }
                    }
                    if (strA00.length() != 0 || set2.size() != 0) {
                        throw new NA3("Subject email address is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 2) {
                Set set3 = o8u.A07;
                String strA01 = C54406Ovq.A00(c54406Ovq);
                if (set3 != null) {
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it3);
                        if (O8U.A06(strA01, strA11) || strA01.equalsIgnoreCase(strA11)) {
                            return;
                        }
                    }
                    if (strA01.length() != 0 || set3.size() != 0) {
                        throw new NA3("DNS is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 4) {
                o8u.A0B(C54408Ovs.A00(c54406Ovq.A01));
                return;
            }
            if (i == 6) {
                Set set4 = o8u.A0B;
                String strA02 = C54406Ovq.A00(c54406Ovq);
                if (set4 != null) {
                    Iterator it4 = set4.iterator();
                    while (it4.hasNext()) {
                        if (O8U.A05(strA02, AbstractC466425r.A11(it4))) {
                            return;
                        }
                    }
                    if (strA02.length() != 0 || set4.size() != 0) {
                        throw new NA3("URI is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 7) {
                Set set5 = o8u.A09;
                byte[] bArrA04 = AbstractC54425OwA.A04(c54406Ovq.A01);
                if (set5 != null) {
                    Iterator it5 = set5.iterator();
                    while (it5.hasNext()) {
                        if (O8U.A09(bArrA04, MJn.A1X(it5))) {
                            return;
                        }
                    }
                    if (bArrA04.length != 0 || set5.size() != 0) {
                    }
                }
            }
        } catch (NA3 e) {
            throw new NAY(e.getMessage(), e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C51829NnD) {
            return this.A00.equals(((C51829NnD) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }
}

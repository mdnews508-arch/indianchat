package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Ys, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120275Ys {
    public static final C120275Ys A00 = new C120275Ys();

    public final ArrayList A00(final String str, List list) {
        Object next;
        Object obj;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (true) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (true) {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                C117965Pm c117965Pm = (C117965Pm) it.next();
                int iA0N = C0C7.A0N(str, c117965Pm.A01, 0, false);
                Integer numValueOf = Integer.valueOf(iA0N);
                if (iA0N >= 0 && numValueOf != null) {
                    arrayListA0W2.add(new C5OL(c117965Pm, iA0N));
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int i = ((C5OL) next).A00;
                    do {
                        Object next2 = it2.next();
                        int i2 = ((C5OL) next2).A00;
                        if (i > i2) {
                            next = next2;
                            i = i2;
                        }
                    } while (it2.hasNext());
                }
            }
            C5OL c5ol = (C5OL) next;
            if (c5ol == null) {
                break;
            }
            int i3 = c5ol.A00;
            final String strA0q = AbstractC466525s.A0q(0, i3, str);
            if (strA0q.length() > 0) {
                arrayListA0W.add(new Object(strA0q) { // from class: X.5NV
                    public final String A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C5NV) && C000700h.areEqual(this.A00, ((C5NV) obj2).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("Text(text=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0q;
                    }
                });
            }
            C117965Pm c117965Pm2 = c5ol.A01;
            final String str2 = c117965Pm2.A00;
            if (str2 != null && str2.length() != 0) {
                final String str3 = c117965Pm2.A02;
                if (str3 == null || str3.length() == 0) {
                    obj = new Object(str2) { // from class: X.5NV
                        public final String A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C5NV) && C000700h.areEqual(this.A00, ((C5NV) obj2).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            return AbstractC32971bt.A0S("Text(text=", this.A00, AnonymousClass000.A08());
                        }

                        {
                            this.A00 = str2;
                        }
                    };
                } else {
                    final String strA0V = C0C7.A0V("_link", C0C7.A0V("}", C0C7.A0U("%{", c117965Pm2.A01)));
                    obj = new Object(str2, str3, strA0V) { // from class: X.5Pt
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C118035Pt) {
                                    C118035Pt c118035Pt = (C118035Pt) obj2;
                                    if (!C000700h.areEqual(this.A00, c118035Pt.A00) || !C000700h.areEqual(this.A02, c118035Pt.A02) || !C000700h.areEqual(this.A01, c118035Pt.A01)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
                        }

                        public String toString() {
                            String str4 = this.A00;
                            String str5 = this.A02;
                            String str6 = this.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1A("Link(text=", str4, str5, sbA08);
                            return AbstractC32971bt.A0S(", token=", str6, sbA08);
                        }

                        {
                            this.A00 = str2;
                            this.A02 = str3;
                            this.A01 = strA0V;
                        }
                    };
                }
                arrayListA0W.add(obj);
            }
            str = AbstractC81773lg.A10(str, i3 + c117965Pm2.A01.length());
        }
        if (str.length() > 0) {
            arrayListA0W.add(new Object(str) { // from class: X.5NV
                public final String A00;

                public boolean equals(Object obj2) {
                    return this == obj2 || ((obj2 instanceof C5NV) && C000700h.areEqual(this.A00, ((C5NV) obj2).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0S("Text(text=", this.A00, AnonymousClass000.A08());
                }

                {
                    this.A00 = str;
                }
            });
        }
        return arrayListA0W;
    }
}

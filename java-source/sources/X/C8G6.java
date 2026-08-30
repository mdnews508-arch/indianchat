package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8G6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G6 implements InterfaceC29411Pd, C1PQ {
    public C1838184w A01;
    public C7R5 A02;
    public C7pA A03;
    public AbstractC02700Ci A04;
    public AbstractC02700Ci A05;
    public C172257hV A06;
    public EnumC165417Re A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public ArrayList A0F;
    public Set A0G;
    public Set A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public C85C A0R;
    public List A0S;
    public boolean A0T;
    public transient List A0V;
    public int A00 = 3;
    public final Set A0U = AbstractC465925m.A1F();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.StatusData");
        C8G6 c8g6 = (C8G6) obj;
        if (C000700h.areEqual(A05(), c8g6.A05()) && A03() == c8g6.A03() && this.A0P == c8g6.A0P && C000700h.areEqual(this.A0H, c8g6.A0H) && this.A0J == c8g6.A0J) {
            if ((this.A0N ? false : this.A0L) == (c8g6.A0N ? false : c8g6.A0L) && C000700h.areEqual(A04(), c8g6.A04()) && A0G() == c8g6.A0G() && this.A0K == c8g6.A0K && C000700h.areEqual(this.A0G, c8g6.A0G) && this.A02 == c8g6.A02 && this.A0N == c8g6.A0N && C000700h.areEqual(this.A09, c8g6.A09) && C000700h.areEqual(this.A0F, c8g6.A0F) && C000700h.areEqual(this.A05, c8g6.A05) && this.A0I == c8g6.A0I && this.A07 == c8g6.A07 && this.A0M == c8g6.A0M) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(C8G6 c8g6) {
        C00K.A0C(!c8g6.A0O, "StatusData is immutable for FStatus");
    }

    public final int A03() {
        if (this.A0N) {
            return 3;
        }
        return this.A00;
    }

    public final C7pA A04() {
        if (this.A0N) {
            return null;
        }
        return this.A03;
    }

    public final C85C A05() {
        if (this.A0N) {
            return null;
        }
        return this.A0R;
    }

    public final C8G6 A06(boolean z) {
        C8G6 c8g6 = new C8G6();
        c8g6.A09(A05());
        int iA03 = A03();
        A00(c8g6);
        c8g6.A00 = iA03;
        c8g6.A0C(this.A0H);
        C172257hV c172257hV = this.A06;
        A00(c8g6);
        c8g6.A06 = c172257hV;
        boolean z2 = this.A0P;
        A00(c8g6);
        c8g6.A0P = z2;
        boolean z3 = this.A0J;
        A00(c8g6);
        c8g6.A0J = z3;
        boolean z4 = this.A0N ? false : this.A0L;
        A00(c8g6);
        c8g6.A0L = z4;
        C7pA c7pAA04 = A04();
        A00(c8g6);
        c8g6.A03 = c7pAA04;
        boolean z5 = this.A0K;
        A00(c8g6);
        c8g6.A0K = z5;
        C1838184w c1838184w = this.A01;
        A00(c8g6);
        c8g6.A01 = c1838184w;
        c8g6.A08(this.A02);
        c8g6.A0E(this.A0N);
        c8g6.A0F(this.A0Q);
        c8g6.A0D(z);
        Long l = this.A0B;
        A00(c8g6);
        c8g6.A0B = l;
        Integer num = this.A08;
        A00(c8g6);
        c8g6.A08 = num;
        AbstractC02700Ci abstractC02700Ci = this.A05;
        A00(c8g6);
        c8g6.A05 = abstractC02700Ci;
        Long l2 = this.A0C;
        A00(c8g6);
        c8g6.A0C = l2;
        String str = this.A0E;
        A00(c8g6);
        c8g6.A0E = str;
        c8g6.A0A(this.A0A);
        List list = this.A0V;
        A00(c8g6);
        c8g6.A0V = list;
        Integer num2 = this.A09;
        A00(c8g6);
        c8g6.A09 = num2;
        c8g6.A0B(A07());
        ArrayList arrayList = this.A0F;
        A00(c8g6);
        c8g6.A0F = arrayList;
        boolean z6 = this.A0I;
        A00(c8g6);
        c8g6.A0I = z6;
        EnumC165417Re enumC165417Re = this.A07;
        A00(c8g6);
        c8g6.A07 = enumC165417Re;
        boolean z7 = this.A0M;
        A00(c8g6);
        c8g6.A0M = z7;
        AbstractC02700Ci abstractC02700Ci2 = this.A04;
        A00(c8g6);
        c8g6.A04 = abstractC02700Ci2;
        return c8g6;
    }

    public final List A07() {
        if (!this.A0N) {
            return this.A0S;
        }
        List list = this.A0S;
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!(obj instanceof N01)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public final boolean A0G() {
        if (this.A0N) {
            return false;
        }
        return this.A0T;
    }

    public final boolean A0H() {
        Set set = this.A0G;
        if (set != null) {
            for (Object obj : set) {
                if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                    if (obj == null) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0I() {
        Set set = this.A0G;
        if (set != null) {
            for (Object obj : set) {
                if (!C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj)) {
                    if (obj == null) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0J() {
        Set set = this.A0G;
        return !(set == null || set.isEmpty()) || this.A0P;
    }

    public int hashCode() {
        Object[] objArr = new Object[17];
        objArr[0] = A05();
        AbstractC466225p.A1K(A03(), objArr);
        objArr[2] = Boolean.valueOf(this.A0P);
        objArr[3] = this.A0H;
        objArr[4] = Boolean.valueOf(this.A0J);
        objArr[5] = Boolean.valueOf(this.A0N ? false : this.A0L);
        objArr[6] = A04();
        objArr[7] = Boolean.valueOf(A0G());
        objArr[8] = Boolean.valueOf(this.A0K);
        objArr[9] = this.A0G;
        objArr[10] = this.A02;
        objArr[11] = this.A09;
        objArr[12] = this.A0F;
        objArr[13] = this.A05;
        objArr[14] = Boolean.valueOf(this.A0I);
        objArr[15] = this.A07;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A0M), objArr, 16);
    }

    public static void A01(C8G6 c8g6, O6A o6a, List list) {
        c8g6.A0B(AbstractC52503NzV.A02(o6a, list));
    }

    public static void A02(C8G6 c8g6, C157846wm c157846wm, C7SC c7sc) {
        Integer numValueOf = Integer.valueOf(c7sc.getNumber());
        A00(c8g6);
        c8g6.A08 = numValueOf;
        Long lValueOf = Long.valueOf(c157846wm.originalStatusRowId_);
        A00(c8g6);
        c8g6.A0B = lValueOf;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c157846wm.notifyRecipientJid_);
        A00(c8g6);
        c8g6.A05 = abstractC02700CiA02;
    }

    public final void A08(C7R5 c7r5) {
        A00(this);
        this.A02 = c7r5;
    }

    public final void A09(C85C c85c) {
        List listA01;
        A00(this);
        C7pA c7pA = null;
        c7pA = null;
        if (c85c != null) {
            int iA01 = c85c.A01();
            A00(this);
            this.A00 = iA01;
            int iA03 = A03();
            if (iA03 == 1) {
                listA01 = c85c.A03;
            } else {
                listA01 = iA03 == 4 ? AbstractC178497sj.A01(c85c.A04) : c85c.A05;
            }
            ArrayList arrayListA0E = C0D0.A0E(listA01);
            A00(this);
            this.A0F = arrayListA0E;
            if (A03() == 4) {
                A00(this);
                this.A0L = true;
                C1838484z c1838484zA00 = AbstractC178497sj.A00(c85c.A04);
                if (c1838484zA00 != null) {
                    String str = c1838484zA00.A02;
                    c7pA = new C7pA(C000700h.areEqual(str, "close_friends") ? null : c1838484zA00.A04, c1838484zA00.A01, str);
                }
            } else {
                A00(this);
                this.A0L = false;
            }
            A00(this);
            this.A03 = c7pA;
        } else {
            c85c = null;
        }
        this.A0R = c85c;
    }

    public final void A0A(Integer num) {
        A00(this);
        this.A0A = num;
    }

    public final void A0B(List list) {
        A00(this);
        this.A0S = list;
    }

    public final void A0C(Set set) {
        A00(this);
        this.A0H = set;
    }

    public final void A0D(boolean z) {
        A00(this);
        this.A0T = z;
    }

    public final void A0E(boolean z) {
        A00(this);
        this.A0N = z;
    }

    public final void A0F(boolean z) {
        A00(this);
        this.A0Q = z;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        AbstractC150146iL.A03(c1do2, AbstractC150146iL.A02(c1do));
    }
}

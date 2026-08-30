package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FaO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34878FaO {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C33562Eo8 A03;
    public final C33564EoA A04;
    public final C33563Eo9 A05;
    public final C33560Eo6 A06;
    public final C33550Enw A07;
    public final C33551Enx A08;
    public final C33552Eny A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34878FaO) {
                C34878FaO c34878FaO = (C34878FaO) obj;
                if (!C000700h.areEqual(this.A09, c34878FaO.A09) || !C000700h.areEqual(this.A07, c34878FaO.A07) || !C000700h.areEqual(this.A08, c34878FaO.A08) || !C000700h.areEqual(this.A05, c34878FaO.A05) || !C000700h.areEqual(this.A03, c34878FaO.A03) || !C000700h.areEqual(this.A04, c34878FaO.A04) || !C000700h.areEqual(this.A0B, c34878FaO.A0B) || !C000700h.areEqual(this.A0C, c34878FaO.A0C) || this.A02 != c34878FaO.A02 || this.A0F != c34878FaO.A0F || this.A0K != c34878FaO.A0K || !C000700h.areEqual(this.A0A, c34878FaO.A0A) || !C000700h.areEqual(this.A06, c34878FaO.A06) || this.A0E != c34878FaO.A0E || this.A01 != c34878FaO.A01 || this.A00 != c34878FaO.A00 || this.A0D != c34878FaO.A0D || this.A0G != c34878FaO.A0G || this.A0H != c34878FaO.A0H || this.A0J != c34878FaO.A0J || this.A0I != c34878FaO.A0I || this.A0L != c34878FaO.A0L) {
                }
            }
            return false;
        }
        return true;
    }

    public final C34878FaO A02() {
        C33550Enw c33550Enw;
        C33552Eny c33552Eny = this.A09;
        C33551Enx c33551Enx = null;
        C34440FJd c34440FJd = c33552Eny.A09;
        int i = c33552Eny.A04;
        C33552Eny c33552Eny2 = new C33552Eny(c33552Eny.A00, c33552Eny.A07, c33552Eny.A06, c33552Eny.A05, c33552Eny.A08, c34440FJd, c33552Eny.A0A, i, c33552Eny.A01, c33552Eny.A02, c33552Eny.A03, c33552Eny.A0B);
        C33550Enw c33550Enw2 = this.A07;
        C33564EoA c33564EoA = null;
        if (c33550Enw2 != null) {
            C34440FJd c34440FJd2 = c33550Enw2.A06;
            int i2 = c33550Enw2.A01;
            c33550Enw = new C33550Enw(c33550Enw2.A00, c33550Enw2.A04, c33550Enw2.A03, c33550Enw2.A02, c33550Enw2.A05, c34440FJd2, c33550Enw2.A07, i2, c33550Enw2.A08);
        } else {
            c33550Enw = null;
        }
        C33551Enx c33551Enx2 = this.A08;
        if (c33551Enx2 != null) {
            C34440FJd c34440FJd3 = c33551Enx2.A07;
            int i3 = c33551Enx2.A01;
            C0DF c0df = c33551Enx2.A00;
            InterfaceC201768r7 interfaceC201768r7 = c33551Enx2.A05;
            CharSequence charSequence = c33551Enx2.A08;
            boolean z = c33551Enx2.A09;
            c33551Enx = new C33551Enx(c0df, interfaceC201768r7, c33551Enx2.A04, c33551Enx2.A03, c33551Enx2.A06, c34440FJd3, charSequence, i3, c33551Enx2.A02, z, c33551Enx2.A0A);
        }
        C33563Eo9 c33563Eo9 = this.A05;
        C33563Eo9 c33563Eo10 = new C33563Eo9(c33563Eo9.A00, c33563Eo9.A03, c33563Eo9.A02, c33563Eo9.A01, c33563Eo9.A04);
        C33562Eo8 c33562Eo8 = this.A03;
        C33562Eo8 c33562Eo9 = new C33562Eo8(c33562Eo8.A00, c33562Eo8.A02, c33562Eo8.A01, c33562Eo8.A03);
        C33564EoA c33564EoA2 = this.A04;
        if (c33564EoA2 != null) {
            c33564EoA = new C33564EoA(c33564EoA2.A00, c33564EoA2.A03, c33564EoA2.A01, c33564EoA2.A02, c33564EoA2.A04, c33564EoA2.A05);
        }
        return new C34878FaO(c33562Eo9, c33564EoA, c33563Eo10, this.A06, c33550Enw, c33551Enx, c33552Eny2, A00(this.A0B), A00(this.A0C), A00(this.A0A), this.A02, this.A0F, this.A0K, this.A0E, this.A01, this.A00, this.A0D, this.A0G, this.A0H, this.A0J, this.A0I, this.A0L);
    }

    public final boolean A04() {
        return (this.A0B.isEmpty() && this.A0C.isEmpty() && this.A0A.isEmpty()) ? false : true;
    }

    public final boolean A05() {
        C33552Eny c33552Eny = this.A09;
        C1831181x c1831181xA02 = c33552Eny.A02();
        return (c1831181xA02 != null && c1831181xA02.A01() > 0) || c33552Eny.A01 > 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A0B, (AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, (((AbstractC466425r.A02(this.A09) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31)) + AbstractC32971bt.A0B(this.A04)) * 31)), this.A02), this.A0F), this.A0K)) + AbstractC466525s.A04(this.A06)) * 31, this.A0E), this.A01), this.A00), this.A0D), this.A0G), this.A0H), this.A0J), this.A0I), this.A0L);
    }

    public String toString() {
        C33552Eny c33552Eny = this.A09;
        C33550Enw c33550Enw = this.A07;
        C33551Enx c33551Enx = this.A08;
        C33563Eo9 c33563Eo9 = this.A05;
        C33562Eo8 c33562Eo8 = this.A03;
        C33564EoA c33564EoA = this.A04;
        List list = this.A0B;
        List list2 = this.A0C;
        boolean z = this.A02;
        boolean z2 = this.A0F;
        boolean z3 = this.A0K;
        List list3 = this.A0A;
        C33560Eo6 c33560Eo6 = this.A06;
        boolean z4 = this.A0E;
        boolean z5 = this.A01;
        boolean z6 = this.A00;
        boolean z7 = this.A0D;
        boolean z8 = this.A0G;
        boolean z9 = this.A0H;
        boolean z10 = this.A0J;
        boolean z11 = this.A0I;
        boolean z12 = this.A0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusListUpdates(myStatus=");
        sbA08.append(c33552Eny);
        sbA08.append(", myGroupStatusDataItem=");
        sbA08.append(c33550Enw);
        sbA08.append(", myNewsletterStatusDataItem=");
        sbA08.append(c33551Enx);
        sbA08.append(", addStatus=");
        sbA08.append(c33563Eo9);
        sbA08.append(", addGroupStatus=");
        sbA08.append(c33562Eo8);
        sbA08.append(", addNewsletterStatus=");
        sbA08.append(c33564EoA);
        sbA08.append(", newUpdates=");
        sbA08.append(list);
        sbA08.append(", viewedUpdates=");
        sbA08.append(list2);
        sbA08.append(", viewedStatusesExpanded=");
        sbA08.append(z);
        sbA08.append(", isAddStatusTileEnabled=");
        sbA08.append(z2);
        sbA08.append(", isSeparateAddStatusEnabled=");
        sbA08.append(z3);
        sbA08.append(", mutedStatuses=");
        sbA08.append(list3);
        sbA08.append(", mutedStatusesEntrypoint=");
        sbA08.append(c33560Eo6);
        sbA08.append(", inSearchMode=");
        sbA08.append(z4);
        sbA08.append(", mutedStatusesExpanded=");
        sbA08.append(z5);
        sbA08.append(", isPreviewListExpanded=");
        sbA08.append(z6);
        sbA08.append(", hasRecentStatusInteractions=");
        sbA08.append(z7);
        sbA08.append(", isGroupStatusEntrypointEnabled=");
        sbA08.append(z8);
        sbA08.append(", isMyGroupStatusPreviewTileEnabled=");
        sbA08.append(z9);
        sbA08.append(", isNewsletterStatusEntrypointEnabled=");
        sbA08.append(z10);
        sbA08.append(", isMyNewsletterStatusPreviewTileEnabled=");
        sbA08.append(z11);
        return AbstractC32971bt.A0U(", isShimmerTimedOut=", sbA08, z12);
    }

    public static final List A00(List list) {
        C0DF c0dfClone;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33565EoB c33565EoB = (C33565EoB) it.next();
            try {
                c0dfClone = c33565EoB.A00.clone();
            } catch (CloneNotSupportedException unused) {
                c0dfClone = null;
            }
            if (c0dfClone == null) {
                c0dfClone = c33565EoB.A00;
            }
            C1831181x c1831181x = c33565EoB.A01;
            InterfaceC201768r7 interfaceC201768r7 = c33565EoB.A04;
            CharSequence charSequence = c33565EoB.A05;
            boolean z = c33565EoB.A06;
            boolean z2 = c33565EoB.A07;
            InterfaceC201768r7 interfaceC201768r8 = c33565EoB.A03;
            InterfaceC201768r7 interfaceC201768r9 = c33565EoB.A02;
            boolean z3 = c33565EoB.A08;
            boolean z4 = c33565EoB.A09;
            AbstractC466325q.A16(c0dfClone, interfaceC201768r7);
            arrayListA0o.add(new C33565EoB(c0dfClone, c1831181x, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, charSequence, z, z2, z3, z4));
        }
        return arrayListA0o;
    }

    public static final boolean A01(C0DF c0df, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
        } while (!AbstractC466725u.A1X(c0df, ((C33565EoB) next).A00.A09()));
        C33565EoB c33565EoB = (C33565EoB) next;
        if (c33565EoB == null) {
            return false;
        }
        c33565EoB.A00 = c0df;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039 A[PHI: r4
  0x0039: PHI (r4v2 java.lang.Object) = (r4v8 java.lang.Object), (r4v9 java.lang.Object) binds: [B:39:0x0076, B:18:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    public final ArrayList A03() {
        Object obj;
        Object obj2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        boolean z = this.A0E;
        if (!z) {
            if (this.A0G) {
                C33550Enw c33550Enw = this.A07;
                if (c33550Enw == null || !(!c33550Enw.A06.A03.isEmpty()) || !this.A0H) {
                    obj2 = c33550Enw;
                    obj2 = this.A03;
                }
                obj2 = c33550Enw;
                arrayListA0W.add(obj2);
            }
            if (this.A0J) {
                C33551Enx c33551Enx = this.A08;
                if (c33551Enx == null || !(!c33551Enx.A07.A03.isEmpty())) {
                    obj = c33551Enx;
                    C33564EoA c33564EoA = this.A04;
                    obj = c33564EoA;
                    if (c33564EoA != null) {
                        obj = c33551Enx;
                        arrayListA0W.add(obj);
                    }
                } else {
                    obj = c33551Enx;
                    arrayListA0W.add(obj);
                }
            }
            if (this.A0F) {
                if (!A05() || this.A0K) {
                    arrayListA0W.add(this.A05);
                }
                if (A05()) {
                    arrayListA0W.add(this.A09);
                }
            } else {
                arrayListA0W.add(this.A09);
            }
        }
        arrayListA0W.addAll(this.A0B);
        arrayListA0W.addAll(this.A0C);
        if (z) {
            arrayListA0W.addAll(this.A0A);
        } else {
            C33560Eo6 c33560Eo6 = this.A06;
            if (c33560Eo6 != null) {
                arrayListA0W.add(c33560Eo6);
                return arrayListA0W;
            }
        }
        return arrayListA0W;
    }

    public C34878FaO(C33562Eo8 c33562Eo8, C33564EoA c33564EoA, C33563Eo9 c33563Eo9, C33560Eo6 c33560Eo6, C33550Enw c33550Enw, C33551Enx c33551Enx, C33552Eny c33552Eny, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C000700h.A0A(list, 6);
        AbstractC81793li.A1L(list2, 7, list3);
        this.A09 = c33552Eny;
        this.A07 = c33550Enw;
        this.A08 = c33551Enx;
        this.A05 = c33563Eo9;
        this.A03 = c33562Eo8;
        this.A04 = c33564EoA;
        this.A0B = list;
        this.A0C = list2;
        this.A02 = z;
        this.A0F = z2;
        this.A0K = z3;
        this.A0A = list3;
        this.A06 = c33560Eo6;
        this.A0E = z4;
        this.A01 = z5;
        this.A00 = z6;
        this.A0D = z7;
        this.A0G = z8;
        this.A0H = z9;
        this.A0J = z10;
        this.A0I = z11;
        this.A0L = z12;
    }
}

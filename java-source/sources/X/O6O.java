package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class O6O {
    public boolean A00;
    public final long A01;
    public final O3u A02;
    public final C51775Nm8 A03;
    public final C51750Nli A04;
    public final InterfaceC54673P4h A05;
    public final Object A06;
    public final Object A07;
    public final List A08;
    public final java.util.Map A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public final AtomicInteger A0D;
    public final AtomicInteger A0E;
    public final C51468Ngt A0F;

    public O6O(O3u o3u, C51775Nm8 c51775Nm8, C51468Ngt c51468Ngt, InterfaceC54673P4h interfaceC54673P4h) {
        int i;
        int i2;
        int i3;
        int i4;
        AbstractC32971bt.A0g(c51775Nm8, 0, c51468Ngt);
        this.A03 = c51775Nm8;
        this.A02 = o3u;
        this.A0F = c51468Ngt;
        this.A05 = interfaceC54673P4h;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c51775Nm8.A01 != null) {
            arrayListA0W.add(C53299OaX.A00);
        }
        List list = c51775Nm8.A06;
        int i5 = 0;
        for (Object obj : list) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C01d.A0E();
                throw null;
            }
            if (!AbstractC51914Nos.A01(((C52459NyZ) obj).A00)) {
                arrayListA0W.add(new C53297OaV(i5));
            }
            i5 = i6;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC51914Nos.A01(((C52459NyZ) it.next()).A00)) {
                    arrayListA0W.add(C53298OaW.A00);
                    break;
                }
            }
        }
        if (c51775Nm8.A02 != null) {
            arrayListA0W.add(C53302Oaa.A00);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(arrayListA0W);
        this.A08 = copyOnWriteArrayList;
        this.A09 = AbstractC465925m.A1I();
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it2 = copyOnWriteArrayList.iterator();
            i = 0;
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (C000700h.areEqual(next, C53299OaX.A00) || C000700h.areEqual(next, C53298OaW.A00) || (next instanceof C53297OaV)) {
                        i++;
                        if (i < 0) {
                        }
                    }
                }
                C01d.A0D();
                throw null;
            }
        }
        i = 0;
        this.A01 = i;
        C51775Nm8 c51775Nm9 = this.A03;
        String str = c51775Nm9.A03;
        String str2 = this.A0F.A00;
        List list2 = c51775Nm9.A06;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it3 = list2.iterator();
            i2 = 0;
            while (true) {
                if (it3.hasNext()) {
                    if (!AbstractC51914Nos.A01(((C52459NyZ) it3.next()).A00) || (i2 = i2 + 1) >= 0) {
                    }
                }
                C01d.A0D();
                throw null;
            }
        }
        i2 = 0;
        Long lA16 = AbstractC465925m.A16(i2);
        List list3 = this.A03.A06;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it4 = list3.iterator();
            i3 = 0;
            while (true) {
                if (it4.hasNext()) {
                    if (AbstractC51914Nos.A01(((C52459NyZ) it4.next()).A00) || (i3 = i3 + 1) >= 0) {
                    }
                }
                C01d.A0D();
                throw null;
            }
        }
        i3 = 0;
        Long lA17 = AbstractC465925m.A16(i3);
        List list4 = this.A03.A06;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it5 = list4.iterator();
            i4 = 0;
            while (true) {
                if (it5.hasNext()) {
                    if (((C52459NyZ) it5.next()).A0C && (i4 = i4 + 1) < 0) {
                        break;
                    }
                }
            }
            C01d.A0D();
            throw null;
        }
        i4 = 0;
        this.A04 = new C51750Nli(Boolean.valueOf(AbstractC32971bt.A0t(this.A03.A01)), lA16, lA17, AbstractC465925m.A16(i4), str, str2);
        this.A0B = AbstractC81763lf.A11(false);
        this.A0A = AbstractC81763lf.A11(false);
        this.A0C = AbstractC81763lf.A11(false);
        this.A0E = AbstractC202168rl.A1J(-1);
        this.A06 = AbstractC81763lf.A0p();
        this.A0D = AbstractC202168rl.A1J(0);
        this.A07 = AbstractC81763lf.A0p();
    }

    public final C51764Nlx A05(C52459NyZ c52459NyZ) {
        N8X n8x;
        C000700h.A0A(c52459NyZ, 0);
        String strA0z = AbstractC466425r.A0z(c52459NyZ.A04, this.A09);
        C51764Nlx c51764NlxA00 = AbstractC50704NKc.A00(c52459NyZ, strA0z);
        if (c51764NlxA00 == null) {
            return null;
        }
        if (strA0z == null) {
            strA0z = Voip.REJECT_REASON_DECLINED;
        }
        int length = strA0z.length();
        O3u o3u = this.A02;
        C51750Nli c51750Nli = this.A04;
        String strA00 = AbstractC50703NKb.A00(c52459NyZ.A02());
        String strA01 = A01(c52459NyZ);
        long j = this.A0D.get();
        long j2 = this.A01;
        if (length == 0) {
            C000700h.A0A(c51750Nli, 0);
            n8x = N8X.A02;
        } else {
            C000700h.A0A(c51750Nli, 0);
            n8x = N8X.A03;
        }
        O3u.A01(N8S.A02, n8x, o3u, c51750Nli, Long.valueOf(j), Long.valueOf(j2), strA00, strA01);
        return c51764NlxA00;
    }

    public final void A08() {
        synchronized (this.A07) {
            O3u o3u = this.A02;
            C51750Nli c51750Nli = this.A04;
            C000700h.A0A(c51750Nli, 0);
            O3u.A01(N8S.A03, N8X.A0c, o3u, c51750Nli, null, null, null, null);
            this.A00 = false;
        }
    }

    public final void A09(C52459NyZ c52459NyZ) {
        C000700h.A0A(c52459NyZ, 0);
        O3u o3u = this.A02;
        C51750Nli c51750Nli = this.A04;
        O3u.A01(N8S.A01, N8X.A09, o3u, c51750Nli, Long.valueOf(this.A0D.get()), Long.valueOf(A00(this, c51750Nli)), AbstractC50703NKb.A00(c52459NyZ.A02()), A01(c52459NyZ));
    }

    public static long A00(O6O o6o, Object obj) {
        long j = o6o.A01;
        C000700h.A0A(obj, 0);
        return j;
    }

    public static final String A01(C52459NyZ c52459NyZ) {
        EnumC50395N7a enumC50395N7a = c52459NyZ.A00;
        String str = enumC50395N7a.serverValue;
        if (AbstractC51914Nos.A01(enumC50395N7a)) {
            return str;
        }
        return null;
    }

    public static final C015707m A02(O6O o6o, InterfaceC54672P4g interfaceC54672P4g) {
        if (interfaceC54672P4g instanceof C53297OaV) {
            C52459NyZ c52459NyZ = (C52459NyZ) AbstractC02550Br.A0z(o6o.A03.A06, ((C53297OaV) interfaceC54672P4g).A00);
            if (c52459NyZ != null) {
                return AbstractC32971bt.A0Z(AbstractC50703NKb.A00(c52459NyZ.A02()), A01(c52459NyZ));
            }
            return null;
        }
        if (C000700h.areEqual(interfaceC54672P4g, C53298OaW.A00)) {
            return new C015707m("CUSTOMER_INFO", "CUSTOMER_INFO");
        }
        if (C000700h.areEqual(interfaceC54672P4g, C53299OaX.A00) || C000700h.areEqual(interfaceC54672P4g, C53300OaY.A00) || C000700h.areEqual(interfaceC54672P4g, C53301OaZ.A00) || C000700h.areEqual(interfaceC54672P4g, C53302Oaa.A00)) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public static final void A03(O6O o6o, C52459NyZ c52459NyZ, long j) {
        O3u o3u = o6o.A02;
        C51750Nli c51750Nli = o6o.A04;
        String strA00 = AbstractC50703NKb.A00(c52459NyZ.A02());
        String strA01 = A01(c52459NyZ);
        long jA00 = A00(o6o, c51750Nli);
        N8X n8x = N8X.A0W;
        N8S n8s = N8S.A04;
        O3u.A01(n8s, n8x, o3u, c51750Nli, Long.valueOf(j), Long.valueOf(jA00), strA00, strA01);
        if (c52459NyZ.A00 == EnumC50395N7a.A0N) {
            O3u.A02(n8s, N8X.A0h, o3u, c51750Nli, "WORK_EMAIL", j, jA00);
        }
    }

    public final InterfaceC54672P4g A04() {
        List list = this.A08;
        int i = this.A0D.get();
        return (InterfaceC54672P4g) ((i < 0 || i >= list.size()) ? C53300OaY.A00 : list.get(i));
    }

    public final Integer A06() {
        int iNextIndex;
        ListIterator listIteratorA15 = AbstractC81783lh.A15(this.A08);
        while (true) {
            if (!listIteratorA15.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            Object objPrevious = listIteratorA15.previous();
            if (!C000700h.areEqual(objPrevious, C53300OaY.A00) && !C000700h.areEqual(objPrevious, C53302Oaa.A00)) {
                iNextIndex = listIteratorA15.nextIndex();
                break;
            }
        }
        Integer numValueOf = Integer.valueOf(iNextIndex);
        if (numValueOf.intValue() < 0) {
            return null;
        }
        return numValueOf;
    }

    public final void A07() {
        C015707m c015707mA02 = A02(this, A04());
        if (c015707mA02 != null) {
            String str = (String) c015707mA02.first;
            String str2 = (String) c015707mA02.second;
            O3u o3u = this.A02;
            C51750Nli c51750Nli = this.A04;
            O3u.A01(N8S.A01, N8X.A0A, o3u, c51750Nli, Long.valueOf(this.A0D.get()), Long.valueOf(A00(this, c51750Nli)), str, str2);
        }
    }
}

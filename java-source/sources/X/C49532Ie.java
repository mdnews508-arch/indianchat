package X;

import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Ie, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49532Ie extends C0M9 {
    public long A01;
    public C3GC A02;
    public C18M A03;
    public C0DF A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0D;
    public final int A0E;
    public final AbstractC014206v A0F;
    public final AbstractC014206v A0G;
    public final AbstractC014206v A0H;
    public final C0ZT A0I;
    public final C014306w A0L;
    public final C014306w A0M;
    public final C014306w A0N;
    public final C014306w A0O;
    public final InterfaceC80133iw A10;
    public final C70213Fv A11;
    public final InterfaceC81683lX A12;
    public final C3P1 A13;
    public final C3P0 A14;
    public final AnonymousClass276 A18;
    public final AnonymousClass276 A19;
    public final C27721Im A1A;
    public final C27721Im A1B;
    public final C27721Im A1C;
    public final C27721Im A1D;
    public final C27721Im A1E;
    public final C27721Im A1F;
    public final C1M3 A1G;
    public final InterfaceC04770Lo A1I;
    public final Function0 A1P;
    public final Function0 A1Q;
    public final Function1 A1R;
    public final Function1 A1T;
    public final C76403bt A1U;
    public final C05C A0y = AbstractC466025n.A0E();
    public final C05C A0V = C05D.A00(32900);
    public final C05C A0Q = C05D.A00(65879);
    public final C05C A0a = AbstractC466025n.A0f();
    public final C05C A0v = AbstractC466025n.A0I();
    public final C05C A0P = AbstractC466025n.A0F();
    public final C05C A0R = AbstractC466025n.A0P();
    public final C05C A0b = AnonymousClass056.A00(231);
    public final C05C A0z = AbstractC466025n.A0G();
    public final C05C A0S = AbstractC466025n.A0O();
    public final C05C A0q = AnonymousClass056.A00(5605);
    public final C05C A0Y = AbstractC466025n.A0W();
    public final C05C A0w = AbstractC466025n.A0o();
    public final C05C A0e = AnonymousClass056.A00(2453);
    public final C05C A0d = AbstractC466025n.A0r();
    public final C05C A0k = C05D.A00(2544);
    public final C05C A0o = AbstractC466025n.A0g();
    public final C05C A0p = AnonymousClass056.A00(4361);
    public final C05C A0t = AnonymousClass056.A00(2490);
    public final C05C A0u = AbstractC466025n.A0u();
    public final C05C A0c = AnonymousClass056.A00(66569);
    public final C05C A0h = AnonymousClass056.A00(2502);
    public final C05C A0r = AnonymousClass056.A00(5583);
    public final C05C A0T = AbstractC466025n.A0Z();
    public final C05C A0Z = AbstractC466025n.A0c();
    public final C05C A0j = AbstractC466025n.A0m();
    public final C05C A0m = AnonymousClass056.A00(2254);
    public final C05C A0U = C05D.A00(2253);
    public final C05C A0n = AnonymousClass056.A00(2498);
    public final C05C A0f = AnonymousClass056.A00(2547);
    public final C05C A0s = AnonymousClass056.A00(1240);
    public final C05C A0W = AnonymousClass056.A00(2504);
    public final C05C A0g = AnonymousClass056.A00(5594);
    public final C05C A0l = AnonymousClass056.A00(4462);
    public final C05C A0i = AnonymousClass056.A00(2545);
    public final C05C A0x = AbstractC466025n.A0K();
    public final C05C A0X = AnonymousClass056.A00(3036);
    public final C08R A1H = new C08R(AbstractC466225p.A0x(this.A0z), false);
    public final Comparator A1J = new C76313bk();
    public final AtomicBoolean A1N = new AtomicBoolean(true);
    public final Function1 A1S = AbstractC465925m.A1L(this, 16);
    public final Function0 A1O = new C79103hC(this, 7);
    public final List A1V = new CopyOnWriteArrayList();
    public final List A1L = AbstractC32971bt.A0W();
    public final List A1K = AbstractC32971bt.A0W();
    public final Set A1M = AbstractC465925m.A1F();
    public boolean A0C = true;
    public int A00 = -1;
    public final AnonymousClass276 A15 = new AnonymousClass276(new C3GZ(false, false, false));
    public final C014306w A0J = AbstractC465925m.A0B();
    public final C014306w A0K = AbstractC465925m.A0B();
    public final AnonymousClass276 A16 = new AnonymousClass276(0);
    public final AnonymousClass276 A17 = new AnonymousClass276(AbstractC32971bt.A0W());

    public C49532Ie(C3P0 c3p0, C1M3 c1m3, int i) {
        this.A14 = c3p0;
        this.A1G = c1m3;
        this.A0E = i;
        C0ZT c0zt = new C0ZT();
        this.A0I = c0zt;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(false);
        this.A18 = anonymousClass276;
        this.A19 = new AnonymousClass276(AbstractC32971bt.A0W());
        this.A0M = AbstractC465925m.A0B();
        C27721Im c27721Im = new C27721Im(null);
        this.A1C = c27721Im;
        this.A0G = c27721Im;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A1B = c27721ImA0g;
        this.A0F = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A1D = c27721ImA0g2;
        this.A0H = c27721ImA0g2;
        this.A1A = AbstractC465925m.A0g();
        this.A0N = AbstractC465925m.A0B();
        this.A0O = AbstractC465925m.A0B();
        this.A1E = AbstractC465925m.A0g();
        this.A1F = AbstractC465925m.A0g();
        this.A0D = true;
        this.A1T = C77183dC.A00(this, 0);
        this.A1Q = new C76813ca(this, 46);
        this.A1P = new C76813ca(this, 47);
        this.A1I = new C3UO(this, 3);
        this.A12 = new C72423Oy(this, 1);
        this.A10 = new C72373Ot(this, 0);
        C07M c07mA0E = AbstractC466125o.A0E(this.A0Q);
        C0YX c0yxA1H = AbstractC466225p.A1H(this.A0a);
        C00S.A07(c07mA0E);
        try {
            C70213Fv c70213Fv = new C70213Fv(c1m3, c0yxA1H);
            C00S.A06();
            this.A11 = c70213Fv;
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A0Y, c1m3);
            this.A04 = c0dfA0T;
            this.A0L = c0dfA0T == null ? AbstractC465925m.A0B() : new C014306w(c0dfA0T);
            this.A1U = new C76403bt(AbstractC466125o.A0o(this.A0S));
            C07M c07mA0E2 = AbstractC466125o.A0E(this.A0V);
            int i2 = this.A00;
            RunnableC76103bP runnableC76103bP = new RunnableC76103bP(this, 12);
            C71483Li c71483Li = new C71483Li(this, 2);
            C00S.A07(c07mA0E2);
            C3P1 c3p1 = new C3P1(c71483Li, runnableC76103bP, i2);
            C00S.A06();
            this.A13 = c3p1;
            C3MO.A01(anonymousClass276, c0zt, C77183dC.A00(this, 1), 21);
            C3MO.A01(J2Y.A01(((C670832q) C05C.A02(this.A0U)).A02, C77233dH.A00(23)), c0zt, C77183dC.A00(this, 2), 21);
            this.A1R = AbstractC465925m.A1L(this, 15);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void A0f(C0DF c0df, String str) {
        C000700h.A0A(c0df, 1);
        C670832q c670832q = (C670832q) C05C.A02(this.A0U);
        C1M3 c1m3 = this.A1G;
        c670832q.A02.A0C(C2Xb.A00);
        c670832q.A03.CJT(new RunnableC75543aV(c670832q, c0df, c1m3, str, 2));
    }

    public static final void A01(C49532Ie c49532Ie) {
        List list = c49532Ie.A1V;
        list.clear();
        list.addAll(c49532Ie.A1L);
        list.addAll(c49532Ie.A1K);
        c49532Ie.A17.A0C(list);
    }

    public static final void A02(C49532Ie c49532Ie) throws IllegalAccessException, InvocationTargetException {
        C18M c18m = c49532Ie.A03;
        if (c18m != null) {
            long j = c49532Ie.A01 * 1000;
            C14750lX c14750lXA0l = AbstractC466625t.A0l(c49532Ie.A0R);
            C1M3 c1m3 = c49532Ie.A1G;
            long jA0C = c14750lXA0l.A0C(c1m3, j);
            long jA0C2 = c18m.A0C();
            Cursor cursorA02 = ((C14730lV) C05C.A02(c49532Ie.A0p)).A02(c1m3, jA0C, jA0C2, AbstractC466225p.A03(c49532Ie.A0v));
            if (cursorA02 == null) {
                return;
            }
            while (cursorA02.moveToNext()) {
                try {
                    c49532Ie.A09(AbstractC466125o.A0x(c49532Ie.A0d).A03(cursorA02, c1m3), j);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA02, th);
                        throw th2;
                    }
                }
            }
            cursorA02.close();
            c49532Ie.A09(AbstractC466925w.A0S(c49532Ie.A0d.A00, jA0C2), j);
        }
    }

    public static final void A03(C49532Ie c49532Ie) {
        int i = c49532Ie.A0E;
        if (i == 1) {
            ((GetSubgroupsManager) C05C.A02(c49532Ie.A0h)).A05(c49532Ie.A1G);
        }
        A04(c49532Ie);
        C0DF c0df = c49532Ie.A04;
        if (c0df == null || i != 1) {
            return;
        }
        ((AnonymousClass184) C05C.A02(c49532Ie.A0r)).A04(c49532Ie.A1G, null, AbstractC466525s.A03(c0df), 2);
    }

    public static final void A04(C49532Ie c49532Ie) {
        GroupJid groupJid;
        C3GZ c3gz;
        C05C c05c = c49532Ie.A0T;
        C254919l c254919l = (C254919l) C05C.A02(c05c);
        C1M3 c1m3 = c49532Ie.A1G;
        C70653Hu c70653HuA08 = c254919l.A08(c1m3);
        if (c70653HuA08 != null) {
            groupJid = c70653HuA08.A02;
            C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        } else {
            groupJid = null;
        }
        if (AbstractC466625t.A0a(c49532Ie.A0u).A02(c49532Ie.A04)) {
            c3gz = new C3GZ(false, false, false);
        } else {
            InterfaceC001500s interfaceC001500s = c49532Ie.A0j.A00;
            c3gz = new C3GZ(AbstractC465925m.A0d(interfaceC001500s).A0k(c1m3), AbstractC465925m.A0d(interfaceC001500s).A0k(c1m3) || !(groupJid == null || !AbstractC466825v.A1U(interfaceC001500s, groupJid) || AbstractC465925m.A0d(interfaceC001500s).A0k(c1m3)), !AbstractC466625t.A0a(((C254919l) C05C.A02(c05c)).A06).A06(c1m3));
        }
        c49532Ie.A15.A0C(c3gz);
    }

    public static final void A05(C49532Ie c49532Ie) {
        if (C05C.A00(c49532Ie.A0P).A0w(9027)) {
            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0193  */
    /* JADX WARN: Code duplicated, block: B:54:0x019a A[PHI: r2
  0x019a: PHI (r2v10 boolean) = (r2v9 boolean), (r2v11 boolean) binds: [B:53:0x0198, B:51:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a3 A[SYNTHETIC] */
    public static final void A06(C49532Ie c49532Ie) {
        C1M3 c1m3;
        Collection collectionA1E;
        Collection collection;
        C1M3 c1m4;
        boolean z;
        boolean z2;
        C0DF c0dfA06;
        List list = c49532Ie.A1L;
        list.clear();
        List list2 = c49532Ie.A1K;
        list2.clear();
        boolean z3 = false;
        if (AbstractC466625t.A0a(c49532Ie.A0u).A01(c49532Ie.A04)) {
            c1m3 = c49532Ie.A1G;
            AbstractC466325q.A1B(c1m3, "CommunitySubgroupsViewModel/updateSubgroups: parent is deactivated: ", AnonymousClass000.A08());
            C254919l c254919l = (C254919l) C05C.A02(c49532Ie.A0T);
            HashSet hashSetA03 = c254919l.A0B.A03(c1m3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : hashSetA03) {
                C70653Hu c70653Hu = (C70653Hu) obj;
                C28141Kf c28141KfA0a = AbstractC466625t.A0a(c254919l.A06);
                C000700h.A0A(c70653Hu, 0);
                int i = c70653Hu.A00;
                if ((i == 1 || i == 3) && (c0dfA06 = AbstractC466125o.A0i(c28141KfA0a.A02).A06(c70653Hu.A02)) != null && c28141KfA0a.A01(c0dfA06)) {
                    arrayListA0W.add(obj);
                } else {
                    arrayListA0W2.add(obj);
                }
            }
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                AbstractC466325q.A1C(AbstractC466425r.A0c(it).A02, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: ", AnonymousClass000.A08());
            }
            list.addAll(AbstractC02550Br.A1A(arrayListA0W));
        } else {
            C05C c05c = c49532Ie.A0T;
            C254919l c254919l2 = (C254919l) C05C.A02(c05c);
            c1m3 = c49532Ie.A1G;
            List listA1A = AbstractC02550Br.A1A(c254919l2.A0E(c1m3));
            int size = listA1A.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CommunitySubgroupsViewModel/updateSubgroups: meParticipating=");
            sbA08.append(size);
            AbstractC466325q.A1B(c1m3, " subgroups, before locked-chat filter, in ", sbA08);
            if (!c49532Ie.A14.A00.A0D) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : listA1A) {
                    if (!AbstractC466125o.A0o(c49532Ie.A0S).A0b(((C70653Hu) obj2).A02)) {
                        arrayListA0W3.add(obj2);
                    }
                }
                listA1A = arrayListA0W3;
            }
            list.addAll(listA1A);
            List listA1A2 = AbstractC02550Br.A1A(((C254919l) C05C.A02(c05c)).A0D(c1m3));
            if (((C3FB) C05C.A02(c49532Ie.A0s)).A00()) {
                for (Object obj3 : listA1A2) {
                    if (((C70653Hu) obj3).A04 == null) {
                        if (obj3 == null) {
                            break;
                        }
                        z3 = true;
                        break;
                    }
                }
            }
            list2.addAll(listA1A2);
        }
        int size2 = list.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CommunitySubgroupsViewModel/updateSubgroups: participating=");
        sbA09.append(size2);
        AbstractC466325q.A1B(c1m3, " subgroups in ", sbA09);
        c49532Ie.A0B = true;
        A01(c49532Ie);
        A00(c49532Ie);
        if (c49532Ie.A0D && !list2.isEmpty()) {
            c49532Ie.A0D = false;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it2 = list2.iterator();
            boolean z4 = true;
            while (true) {
                c1m4 = null;
                if (!it2.hasNext()) {
                    break;
                }
                C70653Hu c70653HuA0c = AbstractC466425r.A0c(it2);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c49532Ie.A0Y);
                GroupJid groupJid = c70653HuA0c.A02;
                C0DF c0dfA09 = c13250j3A0i.A09(groupJid);
                int iA03 = AbstractC466525s.A03(c0dfA09);
                if (c0dfA09.A0I()) {
                    z = true;
                    z2 = z4;
                    z4 = true;
                    if (!z2) {
                        z4 = false;
                        if (z) {
                        }
                        if (iA03 > 0) {
                        }
                        C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        linkedHashMapA1E.put(groupJid, strValueOf);
                    }
                } else {
                    long j = c0dfA09.A08().A00.A0I;
                    z = false;
                    if (j != 0) {
                        z = true;
                        z2 = z4;
                        z4 = true;
                        if (!z2) {
                            z4 = false;
                            if (z) {
                            }
                        }
                    } else {
                        z4 = false;
                        if (z) {
                        }
                    }
                    String strValueOf = iA03 > 0 ? String.valueOf(iA03) : null;
                    C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    linkedHashMapA1E.put(groupJid, strValueOf);
                }
                if (c49532Ie.A0E == 1) {
                    if (iA03 > 0) {
                    }
                    C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    linkedHashMapA1E.put(groupJid, strValueOf);
                }
            }
            if (linkedHashMapA1E.isEmpty() || (z4 && c49532Ie.A0E != 1)) {
                com.whatsapp.infra.logging.Log.i("CommunitySubgroupsViewModel/syncOtherSubgroupsPhotosIfNeeded/skipping");
            } else {
                GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = (GetGroupProfilePicturesProtocolHelper) C05C.A02(c49532Ie.A0g);
                if (!list.isEmpty()) {
                    GroupJid groupJid2 = ((C70653Hu) list.get(0)).A02;
                    C000700h.A0D(groupJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    c1m4 = (C1M3) groupJid2;
                }
                getGroupProfilePicturesProtocolHelper.A02(c1m3, c1m4, linkedHashMapA1E);
            }
        }
        int i2 = c49532Ie.A0E;
        if (i2 == 0 || i2 == 3) {
            if (z3 || (((C3FB) C05C.A02(c49532Ie.A0s)).A00() && ((GetSubgroupsManager) C05C.A02(c49532Ie.A0h)).A06(c1m3))) {
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) C05C.A02(c49532Ie.A0h);
                C1M4 c1m5 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(AbstractC466525s.A0X(getSubgroupsManager.A00).A03(c1m3));
                if (c1m3A00 == null || (collection = (Collection) AbstractC466925w.A0c(new C78973gv(c1m3, getSubgroupsManager, c1m3A00, list2, (InterfaceC07600Xd) null, 12))) == null) {
                    collectionA1E = collection;
                    collectionA1E = AbstractC02550Br.A1E(list2);
                }
                collectionA1E = collection;
                list2.clear();
                list2.addAll(collectionA1E);
                A01(c49532Ie);
                A00(c49532Ie);
            }
        }
    }

    public static final void A07(C49532Ie c49532Ie) {
        C0DF c0dfA06 = AbstractC466125o.A0i(c49532Ie.A0Y).A06(c49532Ie.A1G);
        c49532Ie.A04 = c0dfA06;
        if (c0dfA06 != null) {
            if (C0D0.A0d(c0dfA06.A09())) {
                c0dfA06.A06().A00(AbstractC466225p.A0j(c49532Ie.A0b), new C31O(null, 1));
            }
            c49532Ie.A0L.A0C(c0dfA06);
            c49532Ie.A0J.A0C(AbstractC466825v.A0m(c49532Ie.A0w, c0dfA06));
        }
    }

    private final void A09(C1DO c1do, long j) {
        HashSet hashSetA0x;
        if (c1do instanceof C1V) {
            C1V c1v = (C1V) c1do;
            if (((C1LT) c1v).A00 != 88 || c1v.A0F <= j) {
                return;
            } else {
                hashSetA0x = c1v.A03;
            }
        } else {
            if (!(c1do instanceof C27503C1h)) {
                return;
            }
            AbstractC27512C1q abstractC27512C1q = (AbstractC27512C1q) c1do;
            if (abstractC27512C1q.A0F <= j) {
                return;
            } else {
                hashSetA0x = abstractC27512C1q.A0x();
            }
        }
        if (hashSetA0x != null) {
            Iterator it = hashSetA0x.iterator();
            while (it.hasNext()) {
                this.A1M.add(AbstractC466425r.A0c(it).A02);
            }
        }
    }

    private final void A0A(Object obj, Object obj2, List list, int i) {
        if (this.A14.CYn(i, obj) && this.A13.CYn(i, obj)) {
            list.add(new C2BA(obj, i, obj2));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A11.A02(this.A10);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0257  */
    /* JADX WARN: Code duplicated, block: B:115:0x025b  */
    /* JADX WARN: Code duplicated, block: B:125:0x027d  */
    /* JADX WARN: Code duplicated, block: B:133:0x02af  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b6 A[PHI: r8
  0x02b6: PHI (r8v3 boolean) = (r8v1 boolean), (r8v10 boolean) binds: [B:134:0x02b4, B:132:0x02ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:137:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:153:0x0309  */
    /* JADX WARN: Code duplicated, block: B:157:0x0315  */
    /* JADX WARN: Code duplicated, block: B:159:0x033c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0346  */
    /* JADX WARN: Code duplicated, block: B:164:0x0358  */
    /* JADX WARN: Code duplicated, block: B:167:0x036e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0379 A[LOOP:3: B:169:0x0377->B:170:0x0379, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x0390  */
    public static final void A00(C49532Ie c49532Ie) {
        Integer num;
        AtomicBoolean atomicBoolean;
        C3AQ c3aq;
        int i;
        boolean z;
        boolean z2;
        int i2;
        ArrayList arrayListA0W;
        Iterator it;
        int iMin;
        C70653Hu c70653HuA0c;
        InterfaceC001500s interfaceC001500s;
        GroupJid groupJid;
        boolean zContains;
        C0DF c0dfA06;
        Long l;
        C26941Fi c26941FiA06;
        Object next;
        int i3;
        boolean z3;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        List list = c49532Ie.A1L;
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c49532Ie.A1K);
        AbstractC02510Bn.A0L(arrayListA1B, c49532Ie.A1U);
        boolean zA02 = AbstractC466625t.A0a(c49532Ie.A0u).A02(c49532Ie.A04);
        C05C c05c = c49532Ie.A0T;
        C254919l c254919l = (C254919l) C05C.A02(c05c);
        C1M3 c1m3 = c49532Ie.A1G;
        C1DO c1doA07 = c254919l.A07(c1m3);
        if (c1doA07 != null && ((C254919l) C05C.A02(c05c)).A0A.A0w(33505)) {
            A08(c49532Ie, new AnonymousClass398(c1doA07, c49532Ie.A1R), arrayListA0W2, 12);
        }
        A08(c49532Ie, c1m3, arrayListA0W2, 1);
        C3P0 c3p0 = c49532Ie.A14;
        C3H1 c3h1 = c3p0.A00;
        int i4 = 0;
        if (c3h1.A03) {
            InterfaceC001500s interfaceC001500s2 = c49532Ie.A0x.A00;
            if (!AbstractC465925m.A0u(interfaceC001500s2).A0G().A02().getBoolean("community_unbundle_banner_dismissed", false) && ((C254919l) C05C.A02(c05c)).A0a(c1m3) && c49532Ie.A0B && AbstractC466625t.A1a(c49532Ie.A05, false)) {
                Boolean boolValueOf = c49532Ie.A06;
                if (boolValueOf == null) {
                    EXQ exqA0G = AbstractC465925m.A0u(interfaceC001500s2).A0G();
                    C000700h.A06(exqA0G);
                    if (exqA0G.A02().getInt("community_unbundle_banner_shown_count", 0) >= 3 || list.size() > C05C.A00(c49532Ie.A0P).A0Y(32282) || !((C254919l) C05C.A02(c05c)).A0A.A0w(24443)) {
                        z3 = false;
                    } else {
                        AbstractC466525s.A1B(exqA0G.A01(), "community_unbundle_banner_shown_count", exqA0G.A02().getInt("community_unbundle_banner_shown_count", 0) + 1);
                        z3 = true;
                    }
                    boolValueOf = Boolean.valueOf(z3);
                    c49532Ie.A06 = boolValueOf;
                }
                if (AbstractC466625t.A1a(boolValueOf, true)) {
                    c3aq = new C3AQ(c1m3, c49532Ie.A1O, c49532Ie.A1S);
                    i = 24;
                } else if (c3h1.A01) {
                    atomicBoolean = c49532Ie.A1N;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        ((C21970y2) C05C.A02(c49532Ie.A0q)).A00("community_events", false);
                    }
                    c3aq = null;
                    i = 21;
                }
                A08(c49532Ie, c3aq, arrayListA0W2, i);
            } else if (c3h1.A01 && !c49532Ie.A0C && !AbstractC38831mx.A02(AbstractC466125o.A0m(c49532Ie.A0P)) && (num = c49532Ie.A08) != null && num.intValue() == 0) {
                atomicBoolean = c49532Ie.A1N;
                if (atomicBoolean.get()) {
                    atomicBoolean.set(false);
                    ((C21970y2) C05C.A02(c49532Ie.A0q)).A00("community_events", false);
                }
                c3aq = null;
                i = 21;
                A08(c49532Ie, c3aq, arrayListA0W2, i);
            }
        } else if (c3h1.A01) {
            atomicBoolean = c49532Ie.A1N;
            if (atomicBoolean.get()) {
                atomicBoolean.set(false);
                ((C21970y2) C05C.A02(c49532Ie.A0q)).A00("community_events", false);
            }
            c3aq = null;
            i = 21;
            A08(c49532Ie, c3aq, arrayListA0W2, i);
        }
        Integer num2 = (!c3h1.A04 || AbstractC466925w.A0I(c49532Ie.A0P).A0w(33813)) ? null : c49532Ie.A08;
        Integer num3 = c49532Ie.A07;
        boolean z4 = true;
        boolean z5 = (num2 != null ? num2.intValue() : 0) > 0;
        if (num3 != null && num3.intValue() <= 0) {
            z4 = false;
        }
        if ((z5 && !C05C.A00(c49532Ie.A0P).A0w(9027)) || (z4 && C05C.A00(c49532Ie.A0P).A0w(9027))) {
            C3GC c3gc = c49532Ie.A02;
            if (c3gc != null && (i3 = c3gc.A01) <= 0) {
                i4 = i3;
            }
            A08(c49532Ie, new FQC(c1m3, num2, Integer.valueOf(i4), num3, c49532Ie.A1T), arrayListA0W2, 20);
        }
        C3GC c3gc2 = c49532Ie.A02;
        if (c3gc2 != null && c3gc2.A01 > 0) {
            A08(c49532Ie, new C3BJ(c3gc2, AbstractC466225p.A0g(c49532Ie.A0j).A0k(c1m3) ? EnumC61322rc.A02 : EnumC61322rc.A03, c1m3, c49532Ie.A1T), arrayListA0W2, 18);
        }
        if (!zA02 && AbstractC466225p.A0g(c49532Ie.A0j).A0k(c1m3)) {
            A08(c49532Ie, c1m3, arrayListA0W2, 14);
        }
        A08(c49532Ie, c1m3, arrayListA0W2, 15);
        if (!c3h1.A07) {
            Iterator it2 = arrayListA1B.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!AbstractC466125o.A0o(c49532Ie.A0S).A0a(((C70653Hu) next).A02));
            C70653Hu c70653Hu = (C70653Hu) next;
            if (c70653Hu != null) {
                GroupJid groupJid2 = c70653Hu.A02;
                c49532Ie.A0A(new C1G0(groupJid2, 2), groupJid2, arrayListA0W2, 3);
            }
        }
        if (c3h1.A0B) {
            if (!arrayListA1B.isEmpty()) {
                Iterator it3 = arrayListA1B.iterator();
                boolean z6 = false;
                boolean z7 = false;
                while (it3.hasNext()) {
                    C70653Hu c70653HuA0c2 = AbstractC466425r.A0c(it3);
                    if (c3h1.A07 || c70653HuA0c2.A00 != 3) {
                        if (!z6) {
                            boolean z8 = c3h1.A0G;
                            int i5 = R.string._name_removed__res_0x7f122d07;
                            if (z8) {
                                i5 = R.string._name_removed__res_0x7f122d06;
                            }
                            A08(c49532Ie, Integer.valueOf(i5), arrayListA0W2, z8 ? 13 : 2);
                            z6 = true;
                        }
                        if (c49532Ie.A0A || !AbstractC466125o.A0o(c49532Ie.A0S).A0Z(c70653HuA0c2.A02)) {
                            GroupJid groupJid3 = c70653HuA0c2.A02;
                            c49532Ie.A0A(new C1G0(groupJid3, 2), groupJid3, arrayListA0W2, 3);
                        } else if (!z7) {
                            boolean z9 = c49532Ie.A0A;
                            Function0 function0 = c49532Ie.A1Q;
                            C000700h.A0A(function0, 1);
                            C63352uu c63352uu = new C63352uu();
                            c63352uu.A01 = z9;
                            c63352uu.A00 = function0;
                            arrayListA0W2.add(new C2BA(c63352uu, 19, 19));
                            z7 = true;
                        }
                    }
                }
            }
            C3GZ c3gz = (C3GZ) c49532Ie.A15.A04();
            if (c3gz == null || !c3gz.A00) {
                z = false;
                if (!arrayListA1B2.isEmpty()) {
                    z2 = c3h1.A0G;
                    i2 = R.string._name_removed__res_0x7f1228e6;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f1228e5;
                    }
                    A08(c49532Ie, Integer.valueOf(i2), arrayListA0W2, z2 ? 13 : 2);
                    if (z) {
                        A08(c49532Ie, c1m3, arrayListA0W2, 11);
                    }
                    if (!arrayListA1B2.isEmpty()) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = arrayListA1B2.iterator();
                        while (it.hasNext()) {
                            c70653HuA0c = AbstractC466425r.A0c(it);
                            interfaceC001500s = c49532Ie.A0s.A00;
                            if (((C3FB) interfaceC001500s.get()).A00()) {
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c49532Ie.A0Y);
                                groupJid = c70653HuA0c.A02;
                                c0dfA06 = c13250j3A0i.A06(groupJid);
                                zContains = true;
                                if (c0dfA06 == null && (c26941FiA06 = c0dfA06.A06()) != null && c26941FiA06.A00.A0z) {
                                    zContains = false;
                                } else {
                                    C3FB c3fb = (C3FB) interfaceC001500s.get();
                                    l = c70653HuA0c.A05;
                                    if (l != null || AnonymousClass089.A00(c3fb.A00) - l.longValue() > C3FB.A02) {
                                        zContains = false;
                                    }
                                }
                            } else {
                                Set set = c49532Ie.A1M;
                                groupJid = c70653HuA0c.A02;
                                zContains = set.contains(groupJid);
                            }
                            arrayListA0W.add(new C3C7(c1m3, c70653HuA0c, c70653HuA0c.A03, c70653HuA0c.A04, zContains, AbstractC465925m.A0i(AbstractC466925w.A0K(c49532Ie.A0Y, groupJid)).A0z));
                        }
                        iMin = Math.min(c49532Ie.A00, arrayListA0W.size());
                        if (iMin == -1) {
                            iMin = arrayListA0W.size();
                        }
                        AbstractC02510Bn.A0L(arrayListA0W, c49532Ie.A1J);
                        for (int i6 = 0; i6 < iMin; i6++) {
                            C3C7 c3c7 = (C3C7) arrayListA0W.get(i6);
                            c49532Ie.A0A(c3c7, c3c7.A01.A02, arrayListA0W2, 4);
                        }
                        if (arrayListA0W.size() > iMin) {
                            int size = arrayListA0W.size() - iMin;
                            Function0 function1 = c49532Ie.A1P;
                            C000700h.A0A(function1, 1);
                            C63342ut c63342ut = new C63342ut();
                            c63342ut.A00 = size;
                            c63342ut.A01 = function1;
                            A08(c49532Ie, c63342ut, arrayListA0W2, 5);
                        }
                    }
                }
            } else {
                boolean zCYn = c3p0.CYn(11, c1m3);
                z = true;
                if (zCYn) {
                    z2 = c3h1.A0G;
                    i2 = R.string._name_removed__res_0x7f1228e6;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f1228e5;
                    }
                    A08(c49532Ie, Integer.valueOf(i2), arrayListA0W2, z2 ? 13 : 2);
                    if (z) {
                        A08(c49532Ie, c1m3, arrayListA0W2, 11);
                    }
                    if (!arrayListA1B2.isEmpty()) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = arrayListA1B2.iterator();
                        while (it.hasNext()) {
                            c70653HuA0c = AbstractC466425r.A0c(it);
                            interfaceC001500s = c49532Ie.A0s.A00;
                            if (((C3FB) interfaceC001500s.get()).A00()) {
                                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c49532Ie.A0Y);
                                groupJid = c70653HuA0c.A02;
                                c0dfA06 = c13250j3A0i2.A06(groupJid);
                                zContains = true;
                                if (c0dfA06 == null) {
                                    C3FB c3fb2 = (C3FB) interfaceC001500s.get();
                                    l = c70653HuA0c.A05;
                                    if (l != null) {
                                        zContains = false;
                                    } else {
                                        zContains = false;
                                    }
                                } else {
                                    C3FB c3fb3 = (C3FB) interfaceC001500s.get();
                                    l = c70653HuA0c.A05;
                                    if (l != null) {
                                        zContains = false;
                                    } else {
                                        zContains = false;
                                    }
                                }
                            } else {
                                Set set2 = c49532Ie.A1M;
                                groupJid = c70653HuA0c.A02;
                                zContains = set2.contains(groupJid);
                            }
                            arrayListA0W.add(new C3C7(c1m3, c70653HuA0c, c70653HuA0c.A03, c70653HuA0c.A04, zContains, AbstractC465925m.A0i(AbstractC466925w.A0K(c49532Ie.A0Y, groupJid)).A0z));
                        }
                        iMin = Math.min(c49532Ie.A00, arrayListA0W.size());
                        if (iMin == -1) {
                            iMin = arrayListA0W.size();
                        }
                        AbstractC02510Bn.A0L(arrayListA0W, c49532Ie.A1J);
                        while (i6 < iMin) {
                            C3C7 c3c8 = (C3C7) arrayListA0W.get(i6);
                            c49532Ie.A0A(c3c8, c3c8.A01.A02, arrayListA0W2, 4);
                        }
                        if (arrayListA0W.size() > iMin) {
                            int size2 = arrayListA0W.size() - iMin;
                            Function0 function2 = c49532Ie.A1P;
                            C000700h.A0A(function2, 1);
                            C63342ut c63342ut2 = new C63342ut();
                            c63342ut2.A00 = size2;
                            c63342ut2.A01 = function2;
                            A08(c49532Ie, c63342ut2, arrayListA0W2, 5);
                        }
                    }
                } else {
                    z = false;
                    if (!arrayListA1B2.isEmpty()) {
                        z2 = c3h1.A0G;
                        i2 = R.string._name_removed__res_0x7f1228e6;
                        if (z2) {
                            i2 = R.string._name_removed__res_0x7f1228e5;
                        }
                        A08(c49532Ie, Integer.valueOf(i2), arrayListA0W2, z2 ? 13 : 2);
                        if (z) {
                            A08(c49532Ie, c1m3, arrayListA0W2, 11);
                        }
                        if (!arrayListA1B2.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = arrayListA1B2.iterator();
                            while (it.hasNext()) {
                                c70653HuA0c = AbstractC466425r.A0c(it);
                                interfaceC001500s = c49532Ie.A0s.A00;
                                if (((C3FB) interfaceC001500s.get()).A00()) {
                                    C13250j3 c13250j3A0i3 = AbstractC466125o.A0i(c49532Ie.A0Y);
                                    groupJid = c70653HuA0c.A02;
                                    c0dfA06 = c13250j3A0i3.A06(groupJid);
                                    zContains = true;
                                    if (c0dfA06 == null) {
                                        C3FB c3fb4 = (C3FB) interfaceC001500s.get();
                                        l = c70653HuA0c.A05;
                                        if (l != null) {
                                            zContains = false;
                                        } else {
                                            zContains = false;
                                        }
                                    } else {
                                        C3FB c3fb5 = (C3FB) interfaceC001500s.get();
                                        l = c70653HuA0c.A05;
                                        if (l != null) {
                                            zContains = false;
                                        } else {
                                            zContains = false;
                                        }
                                    }
                                } else {
                                    Set set3 = c49532Ie.A1M;
                                    groupJid = c70653HuA0c.A02;
                                    zContains = set3.contains(groupJid);
                                }
                                arrayListA0W.add(new C3C7(c1m3, c70653HuA0c, c70653HuA0c.A03, c70653HuA0c.A04, zContains, AbstractC465925m.A0i(AbstractC466925w.A0K(c49532Ie.A0Y, groupJid)).A0z));
                            }
                            iMin = Math.min(c49532Ie.A00, arrayListA0W.size());
                            if (iMin == -1) {
                                iMin = arrayListA0W.size();
                            }
                            AbstractC02510Bn.A0L(arrayListA0W, c49532Ie.A1J);
                            while (i6 < iMin) {
                                C3C7 c3c9 = (C3C7) arrayListA0W.get(i6);
                                c49532Ie.A0A(c3c9, c3c9.A01.A02, arrayListA0W2, 4);
                            }
                            if (arrayListA0W.size() > iMin) {
                                int size3 = arrayListA0W.size() - iMin;
                                Function0 function3 = c49532Ie.A1P;
                                C000700h.A0A(function3, 1);
                                C63342ut c63342ut3 = new C63342ut();
                                c63342ut3.A00 = size3;
                                c63342ut3.A01 = function3;
                                A08(c49532Ie, c63342ut3, arrayListA0W2, 5);
                            }
                        }
                    }
                }
            }
            if (arrayListA1B.size() <= 2 && (!(arrayListA1B instanceof Collection) || !arrayListA1B.isEmpty())) {
                Iterator it4 = arrayListA1B.iterator();
                while (it4.hasNext()) {
                    if (AbstractC466125o.A0o(c49532Ie.A0S).A0a(AbstractC466425r.A0c(it4).A02)) {
                        if (!arrayListA1B2.isEmpty() || !c3h1.A0A) {
                            break;
                            break;
                        }
                        if (arrayListA1B.size() == 1) {
                            A08(c49532Ie, Integer.valueOf(R.string._name_removed__res_0x7f12158c), arrayListA0W2, 13);
                        }
                        A08(c49532Ie, Integer.valueOf(arrayListA1B.size()), arrayListA0W2, 17);
                        break;
                    }
                }
            }
        }
        if (!zA02) {
            A08(c49532Ie, c1m3, arrayListA0W2, 16);
        }
        A08(c49532Ie, new AnonymousClass397(c1m3, AbstractC466225p.A0g(c49532Ie.A0j).A0r(c1m3)), arrayListA0W2, 10);
        AbstractC466525s.A1J(c49532Ie.A16, arrayListA1B.size() + arrayListA1B2.size());
        c49532Ie.A19.A0C(arrayListA0W2);
    }

    public static void A08(C49532Ie c49532Ie, Object obj, List list, int i) {
        c49532Ie.A0A(obj, Integer.valueOf(i), list, i);
    }
}

package com.whatsapp.favorites;

import X.AbstractC000900k;
import X.AbstractC003201w;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC27051Ft;
import X.AbstractC64112wA;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C00W;
import X.C00Y;
import X.C014306w;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08Y;
import X.C0AC;
import X.C0DF;
import X.C0GN;
import X.C0JB;
import X.C0LS;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C13250j3;
import X.C15T;
import X.C1FP;
import X.C1J0;
import X.C1NE;
import X.C1RF;
import X.C25521BHk;
import X.C28551Lu;
import X.C32571bF;
import X.C36788GDh;
import X.C36809GFc;
import X.C3H2;
import X.C3UM;
import X.C47990Lqo;
import X.C48196LyS;
import X.C70333Gj;
import X.C78053ef;
import X.C78113el;
import X.C78123em;
import X.C78663gQ;
import X.C78843gi;
import X.C78943gs;
import X.InterfaceC001000l;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class FavoriteManager {
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A08 = AnonymousClass056.A00(2025);
    public final C05C A0I = C05D.A00(5714);
    public final C05C A0D = AnonymousClass056.A00(198);
    public final C05C A0H = AnonymousClass056.A00(7245);
    public final C05C A03 = AnonymousClass056.A00(2097);
    public final C05C A04 = AnonymousClass056.A00(2124);
    public final C05C A06 = AnonymousClass056.A00(5764);
    public final C05C A09 = C05D.A00(2156);
    public final C05C A0B = AnonymousClass056.A00(3559);
    public final C05C A07 = AnonymousClass056.A00(5765);
    public final C05C A05 = AnonymousClass056.A00(5763);
    public final C05C A0E = AnonymousClass056.A00(6327);
    public final C05C A0A = AnonymousClass056.A00(3210);
    public final C05C A0C = AnonymousClass056.A00(3212);
    public final C05C A02 = AnonymousClass056.A00(3213);
    public final AtomicBoolean A0F = new AtomicBoolean(false);
    public final C014306w A00 = new C014306w();
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C32571bF(this, 37));

    /* JADX WARN: Code duplicated, block: B:50:0x0106  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A05(C70333Gj c70333Gj, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78053ef c78053ef;
        int iA04;
        if (interfaceC07600Xd instanceof C78053ef) {
            z = ((C78053ef) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c78053ef = (C78053ef) interfaceC07600Xd;
            int i = c78053ef.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78053ef.A01 = i - Integer.MIN_VALUE;
            } else {
                c78053ef = new C78053ef(this, interfaceC07600Xd, 3);
            }
        } else {
            c78053ef = new C78053ef(this, interfaceC07600Xd, 3);
        }
        Object obj = c78053ef.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78053ef.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                iA04 = c78053ef.A00;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iA04 = c78053ef.A00;
                C0ZR.A01(obj);
            }
            return new Integer(iA04);
        }
        C0ZR.A01(obj);
        if (num != null) {
            C3H2 c3h2 = (C3H2) this.A06.A00.get();
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.A0G.getValue();
            List listSingletonList = Collections.singletonList(c70333Gj.A03);
            C000700h.A06(listSingletonList);
            c3h2.A03(copyOnWriteArraySet, listSingletonList, num.intValue(), false);
        }
        AbstractCollection abstractCollection = (AbstractCollection) this.A0G.getValue();
        AbstractC02700Ci abstractC02700Ci = c70333Gj.A03;
        abstractCollection.remove(abstractC02700Ci);
        C1RF c1rfA00 = A00(this);
        synchronized (c1rfA00) {
            try {
                C15T c15tA05 = c1rfA00.A03.A05();
                try {
                    AbstractC02700Ci abstractC02700CiA03 = c1rfA00.A03(abstractC02700Ci, true);
                    if (abstractC02700CiA03 == null) {
                        abstractC02700CiA03 = abstractC02700Ci;
                    }
                    iA04 = c15tA05.A02.A04("favorite", "jid_row_id = ?", "FavoriteStore/DELETE_FAVORITE_ROW_ID", new String[]{String.valueOf(c1rfA00.A02.A07(abstractC02700CiA03))});
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("FavoriteStore/deleteFavorite failed to delete favorite: ");
                sb.append(abstractC02700Ci);
                Log.e(sb.toString());
                iA04 = -1;
            }
        }
        if (A01(this).BK3()) {
            InterfaceC231910c interfaceC231910cA01 = A01(this);
            C12H c12hAeo = A01(this).Aeo();
            List listSingletonList2 = Collections.singletonList(abstractC02700Ci);
            C000700h.A06(listSingletonList2);
            c78053ef.A02 = null;
            c78053ef.A03 = null;
            c78053ef.A00 = iA04;
            c78053ef.A01 = 1;
            Object objA05 = ((ListsUtilImpl) interfaceC231910cA01).A0K.A05(c12hAeo, listSingletonList2, c78053ef);
            if (objA05 != c0zq) {
                objA05 = C05S.A00;
            }
            if (objA05 == c0zq) {
                return c0zq;
            }
        }
        c78053ef.A02 = null;
        c78053ef.A03 = null;
        c78053ef.A00 = iA04;
        c78053ef.A01 = 2;
        if (A02(this, c78053ef) == c0zq) {
            return c0zq;
        }
        return new Integer(iA04);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0193  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A06(Integer num, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78123em c78123em;
        int iA04;
        if (interfaceC07600Xd instanceof C78123em) {
            z = ((C78123em) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c78123em = (C78123em) interfaceC07600Xd;
            int i = c78123em.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78123em.A01 = i - Integer.MIN_VALUE;
            } else {
                c78123em = new C78123em(this, interfaceC07600Xd, 1);
            }
        } else {
            c78123em = new C78123em(this, interfaceC07600Xd, 1);
        }
        Object obj = c78123em.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78123em.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                iA04 = c78123em.A00;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iA04 = c78123em.A00;
                C0ZR.A01(obj);
            }
            return new Integer(iA04);
        }
        C0ZR.A01(obj);
        List listA04 = A00(this).A04();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listA04) {
            if (list.contains(new Long(((C70333Gj) obj2).A01))) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C70333Gj) it.next()).A03);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList2);
        if (num != null) {
            ((C3H2) this.A06.A00.get()).A03((CopyOnWriteArraySet) this.A0G.getValue(), setA1O, num.intValue(), false);
        }
        ((AbstractCollection) this.A0G.getValue()).removeAll(setA1O);
        C1RF c1rfA00 = A00(this);
        synchronized (c1rfA00) {
            C000700h.A0A(list, 0);
            try {
                C15T c15tA05 = c1rfA00.A03.A05();
                try {
                    int size = list.size();
                    ArrayList arrayList3 = new ArrayList(size);
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayList3.add("?");
                    }
                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList3, null);
                    StringBuilder sb = new StringBuilder();
                    sb.append("_id IN (");
                    sb.append(strA10);
                    sb.append(")");
                    String string = sb.toString();
                    C0JB c0jb = c15tA05.A02;
                    ArrayList arrayList4 = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(String.valueOf(((Number) it2.next()).longValue()));
                    }
                    iA04 = c0jb.A04("favorite", string, "FavoriteStore/DELETE_FAVORITE_ROW_IDS", (String[]) arrayList4.toArray(new String[0]));
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
                Log.e("FavoriteStore/deleteFavorites failed to delete favorite");
                iA04 = -1;
            }
        }
        if (A01(this).BK3()) {
            InterfaceC231910c interfaceC231910cA01 = A01(this);
            C12H c12hAeo = A01(this).Aeo();
            List listA1E = AbstractC02550Br.A1E(setA1O);
            c78123em.A02 = null;
            c78123em.A03 = null;
            c78123em.A04 = null;
            c78123em.A00 = iA04;
            c78123em.A01 = 1;
            Object objA05 = ((ListsUtilImpl) interfaceC231910cA01).A0K.A05(c12hAeo, listA1E, c78123em);
            if (objA05 != c0zq) {
                objA05 = C05S.A00;
            }
            if (objA05 == c0zq) {
                return c0zq;
            }
        }
        c78123em.A02 = null;
        c78123em.A03 = null;
        c78123em.A04 = null;
        c78123em.A00 = iA04;
        c78123em.A01 = 2;
        if (A02(this, c78123em) == c0zq) {
            return c0zq;
        }
        return new Integer(iA04);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A08(List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36788GDh c36788GDh;
        Object c0zl;
        boolean z2;
        if (interfaceC07600Xd instanceof C36788GDh) {
            z = ((C36788GDh) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36788GDh = (C36788GDh) interfaceC07600Xd;
            int i = c36788GDh.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36788GDh.A01 = i - Integer.MIN_VALUE;
            } else {
                c36788GDh = new C36788GDh(this, interfaceC07600Xd, 0);
            }
        } else {
            c36788GDh = new C36788GDh(this, interfaceC07600Xd, 0);
        }
        Object obj = c36788GDh.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36788GDh.A01;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = c36788GDh.A03;
            C0ZR.A01(obj);
            return obj2;
        }
        C0ZR.A01(obj);
        C1RF c1rfA00 = A00(this);
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        int i3 = 0;
        for (Object obj3 : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C01d.A0E();
                throw null;
            }
            C70333Gj c70333Gj = (C70333Gj) obj3;
            arrayList.add(new C70333Gj(c70333Gj.A02, c70333Gj.A03, i3, c70333Gj.A01));
            i3 = i4;
        }
        synchronized (c1rfA00) {
            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c1rfA00.A01.A00.get()).A02(), 1393);
            try {
                C15T c15tA05 = c1rfA00.A03.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C0JB c0jb = c15tA05.A02;
                        c0jb.A04("favorite", null, "FavoriteStore/FAVORITE_DELETE_ALL_SET_ORDER", null);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            c0jb.A09("favorite", "FavoriteStore/INSERT_FAVORITE_SET_ORDER", C1RF.A00((C70333Gj) it.next(), c1rfA00), 5);
                        }
                        c1j0A00.A00();
                        c0zl = C05S.A00;
                        c1j0A00.close();
                        c15tA05.close();
                        Throwable thA02 = C0ZJ.A02(c0zl);
                        if (thA02 != null) {
                            Log.e("FavoriteStore/failed to re-arrange", thA02);
                            StringBuilder sb = new StringBuilder();
                            sb.append("setOrder ");
                            sb.append(arrayList);
                            c0gn.A0f("FavoriteStore/setOrder", sb.toString(), true);
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                c0zl = new C0ZL(th5);
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z2);
        c36788GDh.A02 = null;
        c36788GDh.A03 = boolValueOf;
        c36788GDh.A05 = z2;
        c36788GDh.A00 = 0;
        c36788GDh.A01 = 1;
        return A02(this, c36788GDh) != c0zq ? boolValueOf : c0zq;
    }

    public void A0B(InterfaceC07450Wl interfaceC07450Wl, Collection collection, int i) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        C0YX c0yx = (C0YX) this.A02.A00.get();
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A0A.A00.get(), new C78843gi(this, interfaceC07450Wl, collection, (InterfaceC07600Xd) null, i), c0yx);
    }

    public void A0C(String str, String str2, Collection collection, int i) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        C0YX c0yx = (C0YX) this.A02.A00.get();
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A0A.A00.get(), new C36809GFc(this, str2, str, collection, null, i), c0yx);
    }

    public final boolean A0F(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            if (((C08Y) this.A0D.A00.get()).BKS(abstractC02700Ci)) {
                return true;
            }
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700Ci) || abstractC02700Ci.equals(C1NE.A00)) {
                return true;
            }
            this.A09.A00.get();
            if (c0df == null || !AbstractC27051Ft.A05(c0df)) {
                if (((C13250j3) this.A04.A00.get()).A0I(abstractC02700Ci)) {
                    return AbstractC64112wA.A00(abstractC02700Ci);
                }
                List listSingletonList = Collections.singletonList(abstractC02700Ci);
                C000700h.A06(listSingletonList);
                return A0H(listSingletonList);
            }
        }
        return false;
    }

    public boolean A0G(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return this.A0F.get() && ((AbstractCollection) this.A0G.getValue()).contains(abstractC02700Ci);
    }

    public boolean A0H(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A0F.get() && ((AbstractCollection) this.A0G.getValue()).containsAll(collection);
    }

    public final boolean A0I(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!AbstractC64112wA.A00((AbstractC02700Ci) it.next())) {
                return false;
            }
        }
        return this.A0F.get() && !((AbstractCollection) this.A0G.getValue()).containsAll(collection);
    }

    public static final C1RF A00(FavoriteManager favoriteManager) {
        return (C1RF) favoriteManager.A0H.A00.get();
    }

    public static final InterfaceC231910c A01(FavoriteManager favoriteManager) {
        return (InterfaceC231910c) favoriteManager.A0I.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    public static final Object A02(FavoriteManager favoriteManager, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 8) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(favoriteManager, interfaceC07600Xd, 8);
                }
            } else {
                c78113el = new C78113el(favoriteManager, interfaceC07600Xd, 8);
            }
        } else {
            c78113el = new C78113el(favoriteManager, interfaceC07600Xd, 8);
        }
        Object obj = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        AbstractC003201w abstractC003201w = (AbstractC003201w) favoriteManager.A0C.A00.get();
        C78663gQ c78663gQ = new C78663gQ(favoriteManager, null, 32);
        c78113el.A00 = 1;
        if (AbstractC07950Ym.A00(c78113el, abstractC003201w, c78663gQ) == c0zq) {
            return c0zq;
        }
        AbstractC003201w abstractC003201w2 = (AbstractC003201w) favoriteManager.A0A.A00.get();
        C78663gQ c78663gQ2 = new C78663gQ(favoriteManager, null, 33);
        c78113el.A00 = 2;
        if (AbstractC07950Ym.A00(c78113el, abstractC003201w2, c78663gQ2) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public static final void A03(FavoriteManager favoriteManager, Collection collection) {
        InterfaceC001000l interfaceC001000l = favoriteManager.A0G;
        ((AbstractCollection) interfaceC001000l.getValue()).clear();
        AbstractCollection abstractCollection = (AbstractCollection) interfaceC001000l.getValue();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOnWriteArraySet.add(((C70333Gj) it.next()).A03);
        }
        abstractCollection.addAll(copyOnWriteArraySet);
    }

    public int A04(Collection collection) {
        AbstractCollection abstractCollection = (AbstractCollection) this.A0G.getValue();
        if (collection.isEmpty()) {
            return 0;
        }
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (abstractCollection.contains(it.next()) && (i = i + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        if (i != 0) {
            return i == collection.size() ? 1 : 2;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01c8  */
    public final Object A07(Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C48196LyS c48196LyS;
        List list2;
        List list3;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C48196LyS) {
            c48196LyS = (C48196LyS) interfaceC07600Xd;
            if (c48196LyS.$t == 0) {
                int i = c48196LyS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48196LyS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48196LyS = new C48196LyS(this, interfaceC07600Xd, 0);
                }
            } else {
                c48196LyS = new C48196LyS(this, interfaceC07600Xd, 0);
            }
        } else {
            c48196LyS = new C48196LyS(this, interfaceC07600Xd, 0);
        }
        Object obj = c48196LyS.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48196LyS.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c48196LyS.A05;
                list3 = (List) c48196LyS.A02;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        if (num != null) {
            C3H2 c3h2 = (C3H2) this.A06.A00.get();
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.A0G.getValue();
            ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C70333Gj) it.next()).A03);
            }
            c3h2.A03(copyOnWriteArraySet, arrayList, num.intValue(), true);
        }
        InterfaceC231910c interfaceC231910cA01 = A01(this);
        C47990Lqo c47990Lqo = ListsUtilImpl.A00((ListsUtilImpl) interfaceC231910cA01).A0w(13546) ? new C47990Lqo(interfaceC231910cA01, 11) : null;
        boolean z3 = this.A0F.get();
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(list, 10));
        Iterator it2 = list.iterator();
        if (z3) {
            while (it2.hasNext()) {
                arrayList2.add(((C70333Gj) it2.next()).A03);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                AbstractCollection abstractCollection = (AbstractCollection) this.A0G.getValue();
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC02700Ci abstractC02700CiA02 = A00(this).A02(abstractC02700Ci, true);
                if (abstractC02700CiA02 != null) {
                    abstractC02700Ci = abstractC02700CiA02;
                }
                if (!abstractCollection.contains(abstractC02700Ci)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2 = arrayList3;
        } else {
            while (it2.hasNext()) {
                arrayList2.add(((C70333Gj) it2.next()).A03);
            }
        }
        A00(this).A05(list, c47990Lqo);
        AbstractCollection abstractCollection2 = (AbstractCollection) this.A0G.getValue();
        ArrayList arrayList4 = new ArrayList(C0AC.A0G(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            AbstractC02700Ci abstractC02700Ci2 = ((C70333Gj) it3.next()).A03;
            C000700h.A0A(abstractC02700Ci2, 0);
            AbstractC02700Ci abstractC02700CiA03 = A00(this).A02(abstractC02700Ci2, true);
            if (abstractC02700CiA03 == null) {
                abstractC02700CiA03 = abstractC02700Ci2;
            }
            arrayList4.add(abstractC02700CiA03);
        }
        abstractCollection2.addAll(arrayList4);
        list2 = arrayList2;
        if (A01(this).BK3()) {
            ArrayList arrayList5 = new ArrayList(C0AC.A0G(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((C70333Gj) it4.next()).A03);
            }
            InterfaceC231910c interfaceC231910cA02 = A01(this);
            C12H c12hAeo = A01(this).Aeo();
            c48196LyS.A01 = null;
            c48196LyS.A02 = arrayList2;
            c48196LyS.A03 = null;
            c48196LyS.A05 = z2;
            c48196LyS.A00 = 1;
            list2 = arrayList2;
            if (((ListsUtilImpl) interfaceC231910cA02).A0K.A04(c12hAeo, arrayList5, c48196LyS) == c0zq) {
                return c0zq;
            }
        }
        if (!z2 && !list2.isEmpty()) {
            AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A05.A00.get();
            if (!list2.isEmpty()) {
                list2 = list3;
                AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UM(list2, 35));
            }
        }
        list2 = list3;
        list2 = list3;
        list2 = list3;
        c48196LyS.A01 = null;
        c48196LyS.A02 = null;
        c48196LyS.A03 = null;
        c48196LyS.A05 = z2;
        c48196LyS.A00 = 2;
        if (A02(this, c48196LyS) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public final Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        return (this.A0F.get() || (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) this.A0A.A00.get(), new C78663gQ(this, null, 31))) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA00;
    }

    public final Set A0A() {
        return AbstractC02550Br.A1O((CopyOnWriteArraySet) this.A0G.getValue());
    }

    public final boolean A0E() {
        return this.A0F.get() && !((AbstractCollection) this.A0G.getValue()).isEmpty();
    }

    public void A0D(List list, boolean z) {
        C1RF c1rfA00 = A00(this);
        synchronized (c1rfA00) {
            try {
                C15T c15tA05 = c1rfA00.A03.A05();
                try {
                    c15tA05.A02.A04("favorite", null, "FavoriteStore/DELETE_ALL_FAVORITE", null);
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
                Log.e("FavoriteStore/deleteAllFavorites failed");
            }
        }
        InterfaceC231910c interfaceC231910cA01 = A01(this);
        A00(this).A05(list, ListsUtilImpl.A00((ListsUtilImpl) interfaceC231910cA01).A0w(13546) ? new C47990Lqo(interfaceC231910cA01, 12) : null);
        if (z) {
            ((C25521BHk) this.A0E.A00.get()).A02();
        }
        if (this.A0F.get()) {
            A03(this, list);
        }
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A0A.A00.get(), new C78943gs(list, this, null, 29), (C0YX) this.A02.A00.get());
    }
}

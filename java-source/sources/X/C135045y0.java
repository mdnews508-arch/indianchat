package X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.facebook.pando.TreeJNI;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.5y0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C135045y0 implements InterfaceC146176bZ {
    public static final Handler A0T = AbstractC466225p.A06();
    public int A00;
    public C123065eD A01;
    public C5MW A02;
    public InterfaceC145236a2 A03;
    public C114185Af A05;
    public C5J2 A06;
    public C121755bz A07;
    public WeakReference A08;
    public boolean A0A;
    public boolean A0B;
    public final C134715xT A0C;
    public final C134725xU A0D;
    public final C5VL A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final java.util.Map A0K;
    public final java.util.Map A0L;
    public final C114175Ae A0M;
    public final Object A0N;
    public final Runnable A0O;
    public volatile C132405tj A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile BloksParseResult A0S;
    public InterfaceC146126bU A09 = C134525xA.A00;
    public C124695gy A04 = new C124695gy();

    /* JADX WARN: Code restructure failed: missing block: B:153:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A03(List list) {
        Pair pairA0M;
        C120155Yf c120155Yf;
        boolean z;
        C122225cl c122225cl;
        List<C93424Ij> list2 = null;
        List<C5O4> listA1E = null;
        this.A0R = true;
        try {
            LinkedList linkedList = new LinkedList(list);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C136175zq c136175zq = (C136175zq) this.A08.get();
            if (c136175zq == null) {
                pairA0M = AbstractC81763lf.A0M(false, AbstractC32971bt.A0W());
            } else {
                C124695gy c124695gy = this.A04;
                while (!linkedList.isEmpty()) {
                    BloksParseResult bloksParseResult = (BloksParseResult) linkedList.poll();
                    if (bloksParseResult != null && (c120155Yf = bloksParseResult.A01) != null) {
                        C132405tj c132405tj = bloksParseResult.A02;
                        this.A04 = this.A04.A04(c120155Yf);
                        String strA00 = (c132405tj == null || (c122225cl = c132405tj.A09) == null) ? null : AbstractC119025Tv.A00(c122225cl, C02S.A00);
                        for (C5HC c5hc : c120155Yf.A06) {
                            String str = c5hc.A01;
                            String strA01 = c5hc.A00.booleanValue() ? AbstractC119025Tv.A01(str, strA00) : str;
                            if (!this.A04.A09.containsKey(str)) {
                                this.A04 = this.A04.A05(Collections.singletonMap(str, c5hc));
                            }
                            if (!this.A04.A0A.containsKey(strA01)) {
                                C122225cl c122225cl2 = c132405tj != null ? c132405tj.A09 : null;
                                C134725xU c134725xU = this.A0D;
                                C135115y8 c135115y8A02 = AbstractC125205hw.A02(c136175zq);
                                String strA02 = C136175zq.A02(c136175zq);
                                Integer num = C02S.A0C;
                                C000700h.A0A(c134725xU, 6);
                                C4K1 c4k1 = new C4K1(null, c136175zq, null, c134725xU, null, c135115y8A02, c122225cl2, num, strA02, null, null, false);
                                String str2 = c5hc.A02;
                                InterfaceC146166bY interfaceC146166bY = (InterfaceC146166bY) AbstractC125205hw.A06(c136175zq).get(str2);
                                if (interfaceC146166bY == null) {
                                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("Missing variable module with type: ", str2, AnonymousClass000.A08()));
                                }
                                InterfaceC146156bX interfaceC146156bX = interfaceC146166bY.CSM(c4k1, null, c5hc.A03).A00;
                                this.A02.A01(interfaceC146156bX.AG0(c136175zq, this, strA01));
                                this.A04 = this.A04.A06(Collections.singletonMap(strA01, interfaceC146156bX.AiQ()));
                            }
                        }
                        C122225cl c122225cl3 = c132405tj != null ? c132405tj.A09 : null;
                        C134725xU c134725xU2 = this.A0D;
                        C135115y8 c135115y8A03 = AbstractC125205hw.A02(c136175zq);
                        String strA03 = C136175zq.A02(c136175zq);
                        Integer num2 = C02S.A0N;
                        C000700h.A0A(c134725xU2, 6);
                        C4K1 c4k2 = new C4K1(null, c136175zq, null, c134725xU2, null, c135115y8A03, c122225cl3, num2, strA03, null, null, false);
                        List<C5SH> list3 = c120155Yf.A02;
                        if (list3 == null || list3.isEmpty()) {
                            z = false;
                            list2 = list2;
                        } else {
                            C123065eD c123065eD = this.A01;
                            if (c123065eD == null) {
                                C124335gN c124335gN = (C124335gN) c136175zq.A05(R.id.bk_context_key_async_component_store);
                                if (c124335gN == null) {
                                    throw AbstractC81763lf.A0t("Attempting to process async components but missing component query store");
                                }
                                c123065eD = new C123065eD(this.A02, this, c124335gN);
                                this.A01 = c123065eD;
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            C0P6 c0p6 = new C0P6();
                            ArrayList arrayListA0W3 = null;
                            for (C5SH c5sh : list3) {
                                String str3 = (String) C51N.A00(c4k2, c5sh.A00, "appId");
                                if (str3 != null) {
                                    java.util.Map mapA0J = (java.util.Map) C51N.A00(c4k2, c5sh.A03, "params");
                                    if (mapA0J == null) {
                                        mapA0J = C05N.A0J();
                                    }
                                    Long l = (Long) C51N.A00(c4k2, c5sh.A01, "cacheTtlSeconds");
                                    if (l != null) {
                                        AbstractC99674fB abstractC99674fBA02 = c123065eD.A02.A02(new C93614Jc(EnumC96224Za.A02, new C122195ci(l.longValue()), str3, mapA0J), C6V1.A00(c4k2, c123065eD, c5sh, 8), c5sh.A07);
                                        if (abstractC99674fBA02 instanceof C93644Jf) {
                                            c123065eD.A00.A01(((C93644Jf) abstractC99674fBA02).A00);
                                            arrayListA0W3 = arrayListA0W3;
                                            if (arrayListA0W3 == null) {
                                                arrayListA0W3 = AbstractC32971bt.A0W();
                                            }
                                            arrayListA0W3.add(new C93424Ij(AnonymousClass000.A05("query_info_", c5sh.A04, AnonymousClass000.A08()), null));
                                        } else {
                                            if (!(abstractC99674fBA02 instanceof C93634Je)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            AbstractC466625t.A1W(c5sh, ((C93634Je) abstractC99674fBA02).A00, arrayListA0W2);
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            synchronized (c123065eD.A03) {
                                try {
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                                    Iterator it = arrayListA0W2.iterator();
                                    while (it.hasNext()) {
                                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                                        arrayListA0o.add(C123065eD.A00(c123065eD, c4k2, (AbstractC116845Ku) c015707mA19.second, (C5SH) c015707mA19.first, C02S.A00));
                                    }
                                    c0p6.element = C0AC.A0I(arrayListA0o);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            listA1E = AbstractC02550Br.A1E((Iterable) c0p6.element);
                            List list4 = arrayListA0W3;
                            if (arrayListA0W3 == null) {
                                list4 = C002401f.A00;
                            }
                            z = true;
                            list2 = list4;
                        }
                        if (z) {
                            for (C5O4 c5o4 : listA1E) {
                                C117885Pe c117885Pe = c5o4.A01;
                                C93424Ij c93424Ij = c5o4.A00;
                                if (c117885Pe != null) {
                                    linkedList.add(c117885Pe.A00);
                                    arrayListA0W.add(AbstractC81763lf.A0M(c117885Pe.A01, c117885Pe.A02));
                                }
                                this.A04 = this.A04.A06(AbstractC466725u.A0r(c93424Ij.A01, c93424Ij.A00));
                            }
                            if (list2 != null) {
                                for (C93424Ij c93424Ij2 : list2) {
                                    this.A04 = this.A04.A06(AbstractC466725u.A0r(c93424Ij2.A01, c93424Ij2.A00));
                                }
                            }
                        }
                    }
                }
                pairA0M = AbstractC81763lf.A0M(Boolean.valueOf(AbstractC81793li.A1X(this.A04, c124695gy)), arrayListA0W);
            }
            this.A0R = false;
            return pairA0M;
        } catch (Throwable th2) {
            this.A0R = false;
            throw th2;
        }
    }

    public void A08(C5J2 c5j2) {
        C6XU[] c6xuArr;
        String str;
        String str2;
        AbstractC118735Sn abstractC118735Sn;
        AbstractC124515gg.A02("Committing Variables and Bound tree is only supported from the UI Thread");
        List<C5G2> list = c5j2.A05;
        list.isEmpty();
        this.A06 = c5j2;
        C136175zq c136175zq = (C136175zq) this.A08.get();
        C124695gy c124695gyA00 = this.A04;
        AbstractC118735Sn abstractC118735Sn2 = c5j2.A00;
        int i = abstractC118735Sn2.A01;
        if (i != 0 && abstractC118735Sn2 != (abstractC118735Sn = c124695gyA00.A00)) {
            C85903u9 c85903u9 = new C85903u9(abstractC118735Sn.A01 + i);
            c85903u9.A05(abstractC118735Sn);
            c85903u9.A05(abstractC118735Sn2);
            c124695gyA00 = C124695gy.A00(c85903u9, c124695gyA00.A09, c124695gyA00.A06, c124695gyA00.A0A, c124695gyA00.A05, c124695gyA00.A04, c124695gyA00.A03, c124695gyA00.A07, c124695gyA00.A08, c124695gyA00.A02, c124695gyA00.A01);
        }
        this.A04 = c124695gyA00;
        List<C120155Yf> list2 = c5j2.A06;
        for (C120155Yf c120155Yf : list2) {
            List<C5HC> list3 = c120155Yf.A06;
            HashMap map = new HashMap(list3.size());
            for (C5HC c5hc : list3) {
                map.put(c5hc.A01, c5hc);
            }
            this.A04 = this.A04.A05(map).A04(c120155Yf);
        }
        list2.clear();
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap map2 = c5j2.A04;
        Iterator itA1I = AbstractC466125o.A1I(map2);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            InterfaceC146156bX interfaceC146156bX = (InterfaceC146156bX) entryA0Y.getValue();
            String strA12 = AbstractC466425r.A12(entryA0Y);
            mapA1C.put(strA12, interfaceC146156bX.AiQ());
            this.A02.A01(interfaceC146156bX.AG0(c136175zq, this, strA12));
        }
        map2.clear();
        this.A04 = this.A04.A06(mapA1C);
        final java.util.Map map3 = c5j2.A08;
        this.A09 = new InterfaceC146126bU(map3) { // from class: X.5x8
            public final java.util.Map A00;

            {
                C000700h.A0A(map3, 0);
                this.A00 = map3;
            }

            @Override // X.InterfaceC146126bU
            public boolean BCB(String str3) {
                C000700h.A0A(str3, 0);
                return this.A00.containsKey(str3);
            }

            @Override // X.InterfaceC146126bU
            public Object AR6(String str3) {
                return this.A00.get(str3);
            }
        };
        C134715xT c134715xT = this.A0C;
        C134455x3 c134455x3 = new C134455x3();
        c134455x3.A00 = c5j2.A0A;
        c134715xT.A00 = c134455x3;
        List list4 = this.A0F;
        synchronized (list4) {
            c6xuArr = (C6XU[]) list4.toArray(new C6XU[0]);
        }
        for (C6XU c6xu : c6xuArr) {
            Object objB6e = c134715xT.A00.B6e(((C134355wt) c6xu).A00);
            if (objB6e instanceof TreeJNI) {
                ((TreeJNI) objB6e).maybeUpdateActiveFields();
            }
        }
        if (c136175zq != null) {
            for (C5G2 c5g2 : list) {
                C132405tj c132405tj = c5g2.A01;
                Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj);
                if (objA05 == null) {
                    str = "BloksTreeManager";
                    str2 = "Binding was targeting a controller but the returned controller was null";
                } else {
                    int i2 = c132405tj.A05;
                    int i3 = c5g2.A00;
                    Object obj = c5g2.A02;
                    if (i2 != 13688) {
                        throw AbstractC81833lm.A0L(i2);
                    }
                    C134555xD c134555xD = (C134555xD) objA05;
                    if (obj == null) {
                        str = "ViewTransformsBindControllerOverride";
                        str2 = "Trying to set null value for a view transform property";
                    } else {
                        c134555xD.CM5(null, obj, i3);
                    }
                }
                AbstractC124035fq.A02(str, str2);
            }
        }
    }

    @Override // X.InterfaceC146176bZ
    public void AO0(Object obj, Object obj2, String str, String str2) {
        A02(new C6BJ(obj2, obj, this, str, str2, 0));
    }

    @Override // X.InterfaceC146176bZ
    public void AO2(String str, Object obj) {
        A02(new RunnableC139256Bx(obj, this, str, 1));
    }

    public static C132405tj A00(C135045y0 c135045y0, List list) {
        C132405tj c132405tj = c135045y0.A0P;
        return !list.isEmpty() ? C51U.A00(null, new C4JQ(list), c132405tj) : c132405tj;
    }

    public static void A01(C135045y0 c135045y0) {
        synchronized (c135045y0.A0N) {
            if (!c135045y0.A0B) {
                c135045y0.A0A = true;
                return;
            }
            Handler handler = A0T;
            Runnable runnable = c135045y0.A0O;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public C5MO A04(C136175zq c136175zq, InterfaceC145236a2 interfaceC145236a2, java.util.Map map) {
        C124695gy c124695gyA02 = this.A04;
        C000700h.A0A(map, 0);
        if (!map.isEmpty() || !c124695gyA02.A05.isEmpty()) {
            c124695gyA02 = C124695gy.A02(c124695gyA02, c124695gyA02.A09, c124695gyA02.A06, c124695gyA02.A0A, map);
        }
        this.A04 = c124695gyA02;
        this.A02 = new C5MW(c136175zq.A00);
        this.A08 = AbstractC465925m.A19(c136175zq);
        C136175zq.A03(c136175zq);
        this.A03 = interfaceC145236a2;
        Pair pairA03 = A03(Collections.singletonList(this.A0S));
        this.A0S = null;
        java.util.Map mapA06 = AbstractC125205hw.A06(c136175zq);
        HashMap map2 = new HashMap(mapA06.size());
        Iterator itA1F = AbstractC466625t.A1F(mapA06);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C114985Dj c114985DjB08 = ((InterfaceC146166bY) entryA0Y.getValue()).B08(this);
            map2.put(entryA0Y.getKey(), c114985DjB08 != null ? c114985DjB08.A00 : null);
            if (c114985DjB08 != null) {
                this.A02.A01(c114985DjB08.A01);
            }
        }
        C124695gy c124695gyA01 = this.A04;
        if (!map2.isEmpty()) {
            c124695gyA01 = C124695gy.A01(c124695gyA01, AbstractC81793li.A0s(c124695gyA01.A02, map2));
        }
        this.A04 = c124695gyA01;
        if (!((List) pairA03.second).isEmpty()) {
            this.A0P = A00(this, (List) pairA03.second);
        }
        if (AbstractC125205hw.A0B(c136175zq)) {
            this.A05 = new C114185Af();
            C132405tj c132405tj = this.A0P;
            C114185Af c114185Af = this.A05;
            C000700h.A0B(c132405tj, c114185Af);
            C000700h.A07(C5VL.A00);
            C123435eq c123435eq = C59D.A01;
            Integer num = (Integer) c123435eq.A01();
            try {
                c123435eq.A02(AbstractC466025n.A1I());
                C132405tj c132405tjA00 = C51U.A00(null, new C4JS(c114185Af, c132405tj, 0), c132405tj);
                C000700h.A06(c132405tjA00);
                c123435eq.A02(num);
                this.A0P = c132405tjA00;
            } catch (Throwable th) {
                c123435eq.A02(num);
                throw th;
            }
        }
        synchronized (this.A0N) {
            this.A0B = true;
            if (this.A0A) {
                A01(this);
            }
        }
        return new C5MO(this.A04, this.A06, this.A0P);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public void A06() {
        boolean zA1Z;
        if (this.A0Q) {
            return;
        }
        AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
        java.util.Map map = this.A0L;
        if (!map.isEmpty()) {
            C124695gy c124695gy = this.A04;
            this.A04 = c124695gy.A06(map);
            map.clear();
            zA1Z = c124695gy != this.A04;
        }
        java.util.Map map2 = this.A0K;
        if (!map2.isEmpty()) {
            C124695gy c124695gyA01 = this.A04;
            if (!map2.isEmpty()) {
                c124695gyA01 = C124695gy.A01(c124695gyA01, AbstractC81793li.A0s(c124695gyA01.A02, map2));
            }
            this.A04 = c124695gyA01;
            map2.clear();
        }
        List list = this.A0J;
        if (!list.isEmpty()) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            list.clear();
            Pair pairA03 = A03(arrayListA1B);
            zA1Z |= AbstractC465925m.A1Z(pairA03.first);
            this.A0I.addAll((Collection) pairA03.second);
        }
        List list2 = this.A0I;
        C132405tj c132405tjA00 = A00(this, list2);
        boolean z = zA1Z | (this.A0P != c132405tjA00);
        this.A0P = c132405tjA00;
        list2.clear();
        InterfaceC145236a2 interfaceC145236a2 = this.A03;
        if (interfaceC145236a2 == null || !z) {
            return;
        }
        interfaceC145236a2.BrN(new C5MO(this.A04, this.A06, this.A0P));
    }

    public void A07(AbstractC99664fA abstractC99664fA) {
        C93414Ii c93414Ii;
        C93424Ij c93424Ij;
        if (this.A0Q) {
            return;
        }
        AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
        if (abstractC99664fA instanceof C93424Ij) {
            c93424Ij = (C93424Ij) abstractC99664fA;
            if (c93424Ij == null) {
                return;
            }
        } else {
            boolean z = abstractC99664fA instanceof C93414Ii;
            if (z) {
                c93414Ii = (C93414Ii) abstractC99664fA;
                if (c93414Ii == null) {
                    return;
                }
            } else {
                if (!(abstractC99664fA instanceof C93434Ik)) {
                    throw AbstractC465925m.A1J();
                }
                C93434Ik c93434Ik = (C93434Ik) abstractC99664fA;
                c93414Ii = new C93414Ii(c93434Ik.A02, c93434Ik.A00);
            }
            C59S.A02.incrementAndGet();
            this.A0K.put(c93414Ii.A01, c93414Ii.A00);
            if (z) {
                return;
            }
            if (!(abstractC99664fA instanceof C93434Ik)) {
                throw AbstractC465925m.A1J();
            }
            C93434Ik c93434Ik2 = (C93434Ik) abstractC99664fA;
            c93424Ij = new C93424Ij(c93434Ik2.A03, c93434Ik2.A01);
        }
        C59S.A06.incrementAndGet();
        this.A0L.put(c93424Ij.A01, c93424Ij.A00);
        A01(this);
    }

    public void A09(InterfaceC145326aC interfaceC145326aC, AbstractC99694fD abstractC99694fD) {
        if (this.A0Q) {
            return;
        }
        AbstractC124515gg.A02("Tree operations are only supported from the UI Thread");
        this.A0I.add(AbstractC81763lf.A0M(interfaceC145326aC, abstractC99694fD));
    }

    public void A0A(C121755bz c121755bz) {
        int i;
        C6XU[] c6xuArr;
        List listA1E;
        AbstractC124515gg.A02("Evaluation Context can only be set from the UI Thread");
        C121755bz c121755bz2 = this.A07;
        if (c121755bz2 != null) {
            if (c121755bz2.A03 == c121755bz.A03) {
                return;
            }
            C5GA c5ga = c121755bz2.A02.A03;
            AbstractC124515gg.A02("Handler's commit hook can only be changed on the main thread");
            if (c5ga.A00 != 2) {
                c5ga.A00 = 2;
                c5ga.A01 = null;
                synchronized (c5ga) {
                    c5ga.A02 = null;
                }
            }
            c121755bz = c121755bz.A01(c121755bz2.A03);
        }
        C114185Af c114185Af = this.A05;
        if (c114185Af != null) {
            AbstractC124515gg.A02("EvaluationContext can only be set from the UI Thread");
            c114185Af.A00 = c121755bz;
        }
        this.A07 = c121755bz;
        final C134735xV c134735xV = c121755bz.A02;
        this.A09 = new InterfaceC146126bU(c134735xV) { // from class: X.5x9
            public final C134735xV A00;

            {
                C000700h.A0A(c134735xV, 0);
                this.A00 = c134735xV;
            }

            @Override // X.InterfaceC146126bU
            public boolean BCB(String str) {
                C000700h.A0A(str, 0);
                return this.A00.BCY(str);
            }

            @Override // X.InterfaceC146126bU
            public Object AR6(String str) {
                return this.A00.AeD(str);
            }
        };
        C134715xT c134715xT = this.A0C;
        C000700h.A0A(c134735xV, 0);
        c134715xT.A00 = new InterfaceC148526fN(c134735xV) { // from class: X.5x5
            public HashMap A00;
            public final C134735xV A01;

            @Override // X.InterfaceC146836cd
            public boolean AGq(String str) {
                HashMap map = this.A00;
                if (map == null || !map.containsKey(str)) {
                    return this.A01.AGq(str);
                }
                return true;
            }

            @Override // X.InterfaceC146836cd
            public java.util.Map ASf() {
                java.util.Map map;
                C134735xV c134735xV2 = this.A01;
                java.util.Map map2 = c134735xV2.A04.A01.A0A;
                if (map2.isEmpty()) {
                    map = c134735xV2.A00.A0A;
                } else {
                    HashMap map3 = new HashMap(map2);
                    map3.putAll(c134735xV2.A00.A0A);
                    map = map3;
                }
                HashMap map4 = this.A00;
                return map4 == null ? map : AbstractC81793li.A0s(map, map4);
            }

            @Override // X.InterfaceC146836cd
            public Object B6e(String str) {
                HashMap map = this.A00;
                return (map == null || !map.containsKey(str)) ? this.A01.B6e(str) : map.get(str);
            }

            @Override // X.InterfaceC148526fN
            public void CYZ(java.util.Map map) {
                HashMap map2 = this.A00;
                if (map2 == null) {
                    this.A00 = new HashMap(map);
                } else {
                    map2.putAll(map);
                }
            }

            {
                this.A01 = c134735xV;
            }
        };
        C134725xU c134725xU = this.A0D;
        C115075Ds c115075Ds = this.A07.A02.A04;
        C000700h.A0A(c115075Ds, 0);
        c134725xU.A00 = c115075Ds;
        C5GA c5ga2 = this.A07.A02.A03;
        C114175Ae c114175Ae = this.A0M;
        C000700h.A0A(c114175Ae, 0);
        AbstractC124515gg.A02("Handler's commit hook can only be changed on the main thread");
        int i2 = c5ga2.A00;
        if (i2 != 2 && i2 != 1) {
            c5ga2.A00 = 1;
            c5ga2.A01 = c114175Ae;
            synchronized (c5ga2) {
                List list = c5ga2.A02;
                listA1E = list != null ? AbstractC02550Br.A1E(list) : null;
                List list2 = c5ga2.A02;
                if (list2 != null) {
                    list2.clear();
                }
            }
            if (listA1E != null) {
                int size = listA1E.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj = listA1E.get(i3);
                    if (c5ga2.A00 != 2) {
                        AbstractC124515gg.A01(C6C8.A00(obj, c114175Ae, 27));
                    }
                }
            }
        }
        List list3 = this.A0F;
        synchronized (list3) {
            c6xuArr = (C6XU[]) list3.toArray(new C6XU[0]);
        }
        for (C6XU c6xu : c6xuArr) {
            Object objB6e = c134715xT.A00.B6e(((C134355wt) c6xu).A00);
            if (objB6e instanceof TreeJNI) {
                ((TreeJNI) objB6e).maybeUpdateActiveFields();
            }
        }
    }

    public C135045y0(BloksParseResult bloksParseResult, C5VL c5vl) {
        C134725xU c134725xU = new C134725xU(this);
        this.A0D = c134725xU;
        this.A0C = new C134715xT(this, c134725xU);
        this.A0M = new C114175Ae(this);
        this.A0I = AbstractC32971bt.A0W();
        this.A0L = AbstractC465925m.A1C();
        this.A0K = AbstractC465925m.A1C();
        this.A0J = AbstractC32971bt.A0W();
        this.A0F = AbstractC32971bt.A0W();
        this.A0G = AbstractC32971bt.A0W();
        this.A0H = AbstractC32971bt.A0W();
        this.A08 = AbstractC465925m.A19(null);
        this.A0O = C6C9.A00(this, 45);
        this.A0B = false;
        this.A0A = false;
        this.A0R = false;
        this.A0N = AbstractC81763lf.A0p();
        this.A0P = bloksParseResult.A02;
        this.A0S = bloksParseResult;
        this.A0E = c5vl;
    }

    public static void A02(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A0T.post(runnable);
        }
    }

    public InterfaceC146126bU A05() {
        if (AbstractC124515gg.A03()) {
            return this.A09;
        }
        throw AbstractC81763lf.A0t("Expanded Variables can only be accessed from the UI Thread");
    }
}

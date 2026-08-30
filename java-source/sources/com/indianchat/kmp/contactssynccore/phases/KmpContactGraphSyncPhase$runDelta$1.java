package com.whatsapp.kmp.contactssynccore.phases;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC30789Dcp;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC50510NCe;
import X.AbstractC50511NCf;
import X.AbstractC50513NCh;
import X.AbstractC50515NCj;
import X.AbstractC52504NzW;
import X.AnonymousClass000;
import X.C002401f;
import X.C01d;
import X.C02S;
import X.C05S;
import X.C0AC;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C18750sY;
import X.C50238N0a;
import X.C50244N0g;
import X.C50245N0h;
import X.C50246N0i;
import X.C50247N0j;
import X.C50248N0k;
import X.C50249N0l;
import X.C51579Nio;
import X.C51636Njk;
import X.C51638Njm;
import X.C51677NkQ;
import X.C51678NkR;
import X.C51715Nl6;
import X.C52345NwX;
import X.C52346NwY;
import X.C52361Nwo;
import X.C52378Nx9;
import X.C52388NxK;
import X.C52389NxL;
import X.C52415Nxo;
import X.C52530O0d;
import X.C53731OiI;
import X.EnumC50404N7j;
import X.GED;
import X.InterfaceC020009l;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.MJo;
import X.N0F;
import X.N0G;
import X.N0H;
import X.N0I;
import X.N0M;
import X.N0N;
import X.N0R;
import X.N0S;
import X.N0T;
import X.N0U;
import X.N0V;
import X.N0W;
import X.N0X;
import X.N0Y;
import X.N0Z;
import X.N6C;
import X.N6L;
import X.NCd;
import X.NE7;
import X.NE8;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.kmp.contactssynccore.retry.KmpContactSyncRetryKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.kmp.contactssynccore.phases.KmpContactGraphSyncPhase$runDelta$1", f = "KmpContactGraphSyncPhase.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {205, 219, 221, 246}, m = "invokeSuspend", n = {"$this$flow", "phase", "runId", "request", "start", "$this$flow", "phase", "runId", "request", "result", "domain", "start", "durationMs", "$this$flow", "phase", "runId", "request", "result", "domain", "start", "durationMs", "$this$flow", "phase", "runId", "request", "result", "start", "durationMs"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "J$1"})
public final class KmpContactGraphSyncPhase$runDelta$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ N6C $context;
    public final /* synthetic */ NE8 $parent;
    public final /* synthetic */ List $primaryAdds;
    public final /* synthetic */ List $removes;
    public final /* synthetic */ List $sideAdds;
    public long J$0;
    public long J$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ C52530O0d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KmpContactGraphSyncPhase$runDelta$1(NE8 ne8, N6C n6c, C52530O0d c52530O0d, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$parent = ne8;
        this.this$0 = c52530O0d;
        this.$primaryAdds = list;
        this.$sideAdds = list2;
        this.$removes = list3;
        this.$context = n6c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        KmpContactGraphSyncPhase$runDelta$1 kmpContactGraphSyncPhase$runDelta$1 = new KmpContactGraphSyncPhase$runDelta$1(this.$parent, this.$context, this.this$0, this.$primaryAdds, this.$sideAdds, this.$removes, interfaceC07600Xd);
        kmpContactGraphSyncPhase$runDelta$1.L$0 = obj;
        return kmpContactGraphSyncPhase$runDelta$1;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0308 A[PHI: r4 r11
  0x0308: PHI (r4v30 java.lang.Boolean) = (r4v29 java.lang.Boolean), (r4v34 java.lang.Boolean) binds: [B:150:0x02fa, B:153:0x0306] A[DONT_GENERATE, DONT_INLINE]
  0x0308: PHI (r11v15 X.NCf) = (r11v13 X.NCf), (r11v16 X.NCf) binds: [B:150:0x02fa, B:153:0x0306] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:156:0x030e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0311 A[PHI: r11
  0x0311: PHI (r11v14 X.NCf) = (r11v13 X.NCf), (r11v15 X.NCf), (r11v16 X.NCf) binds: [B:151:0x02fc, B:155:0x030c, B:153:0x0306] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:177:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:181:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:184:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:189:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:192:0x0401  */
    /* JADX WARN: Code duplicated, block: B:203:0x0445 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:211:0x040b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x03fb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x03e1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x01e6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        N6L n6l;
        long jA0K;
        Integer num;
        String str;
        String str2;
        C52378Nx9 c52378Nx9;
        Object obj2;
        long jA04;
        Object n0n;
        int i;
        C52415Nxo c52415Nxo;
        AbstractC50511NCf n0u;
        Boolean bool;
        EnumC50404N7j enumC50404N7j;
        N0U n0u2;
        N0X n0x;
        Integer num2;
        String str3;
        String str4;
        String str5;
        List list;
        boolean z;
        Iterator it;
        Iterator it2;
        int i2;
        Object objA00 = obj;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                jA0K = this.J$0;
                Object obj3 = this.L$2;
                n6l = (N6L) this.L$1;
                C0ZR.A01(objA00);
                obj2 = obj3;
            } else {
                if (i3 == 2) {
                    jA04 = this.J$1;
                    jA0K = this.J$0;
                    List list2 = (List) this.L$5;
                    n6l = (N6L) this.L$1;
                    C0ZR.A01(objA00);
                    list = list2;
                    list.size();
                    z = list instanceof Collection;
                    if (z || !list.isEmpty()) {
                        it = list.iterator();
                        int i4 = 0;
                        while (it.hasNext()) {
                            if (((C52415Nxo) it.next()).A01 != null || (i4 = i4 + 1) >= 0) {
                            }
                        }
                        NE8 ne8 = this.$parent;
                        int size = list.size();
                        if (z || !list.isEmpty()) {
                            it2 = list.iterator();
                            i2 = 0;
                            while (it2.hasNext()) {
                                if (((C52415Nxo) it2.next()).A01 != null || (i2 = i2 + 1) >= 0) {
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                        n0n = new N0M(ne8, n6l, new C51715Nl6(n6l, size, i2, 1));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.J$0 = jA0K;
                        this.J$1 = jA04;
                        i = 3;
                        this.label = i;
                        if (interfaceC03940If.emit(n0n, this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        NE8 ne9 = this.$parent;
                        int size2 = list.size();
                        if (z) {
                            it2 = list.iterator();
                            i2 = 0;
                            while (it2.hasNext()) {
                                if (((C52415Nxo) it2.next()).A01 != null) {
                                }
                            }
                        } else {
                            it2 = list.iterator();
                            i2 = 0;
                            while (it2.hasNext()) {
                                if (((C52415Nxo) it2.next()).A01 != null) {
                                }
                            }
                        }
                        n0n = new N0M(ne9, n6l, new C51715Nl6(n6l, size2, i2, 1));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.J$0 = jA0K;
                        this.J$1 = jA04;
                        i = 3;
                        this.label = i;
                        if (interfaceC03940If.emit(n0n, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    C01d.A0D();
                    throw null;
                }
                if (i3 != 3 && i3 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        n6l = N6L.A02;
        final String strA00 = this.$parent.A00();
        jA0K = MJo.A0K();
        List<NCd> list3 = this.$primaryAdds;
        ArrayList arrayListA0H = C0AC.A0H(list3);
        for (NCd nCd : list3) {
            if (!(nCd instanceof N0S)) {
                throw AbstractC465925m.A1J();
            }
            N0S n0s = (N0S) nCd;
            arrayListA0H.add(new C52345NwX(new C51636Njk(n0s.A01, n0s.A00)));
        }
        if (arrayListA0H.isEmpty()) {
            arrayListA0H = null;
        }
        List<AbstractC50510NCe> list4 = this.$sideAdds;
        ArrayList arrayListA0H2 = C0AC.A0H(list4);
        for (AbstractC50510NCe abstractC50510NCe : list4) {
            if (!(abstractC50510NCe instanceof N0T)) {
                throw AbstractC465925m.A1J();
            }
            N0T n0t = (N0T) abstractC50510NCe;
            arrayListA0H2.add(new C52346NwY(new C51638Njm(n0t.A01, n0t.A00)));
        }
        if (arrayListA0H2.isEmpty()) {
            arrayListA0H2 = null;
        }
        List<NE7> list5 = this.$removes;
        ArrayList arrayListA0H3 = C0AC.A0H(list5);
        for (NE7 ne7 : list5) {
            Integer num3 = ne7.A00() ? C02S.A00 : null;
            if (ne7 instanceof N0F) {
                str = ((N0F) ne7).A00;
                str2 = null;
            } else {
                if (ne7 instanceof N0G) {
                    c52378Nx9 = new C52378Nx9(null, num3, ((N0G) ne7).A00);
                } else {
                    if (!(ne7 instanceof N0H)) {
                        throw AbstractC465925m.A1J();
                    }
                    N0H n0h = (N0H) ne7;
                    str = n0h.A00;
                    str2 = n0h.A01;
                }
                arrayListA0H3.add(c52378Nx9);
            }
            c52378Nx9 = new C52378Nx9(str, num3, str2);
            arrayListA0H3.add(c52378Nx9);
        }
        if (arrayListA0H3.isEmpty()) {
            arrayListA0H3 = null;
        }
        int iOrdinal = this.$context.ordinal();
        if (iOrdinal == 0) {
            num = C02S.A00;
        } else if (iOrdinal == 1) {
            num = C02S.A01;
        } else if (iOrdinal == 2) {
            num = C02S.A0C;
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A0N;
        }
        C52388NxK c52388NxK = new C52388NxK(num, arrayListA0H, arrayListA0H2, arrayListA0H3);
        final C52530O0d c52530O0d = this.this$0;
        C51579Nio c51579Nio = c52530O0d.A01.A00;
        C53731OiI c53731OiI = new C53731OiI(38);
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: X.Oj1
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj4, Object obj5) {
                C52530O0d.A00((AbstractC50514NCi) obj5, strA00);
                return C05S.A00;
            }
        };
        GED ged = new GED(c52388NxK, c52530O0d, null, 11);
        this.L$0 = interfaceC03940If;
        this.L$1 = n6l;
        this.L$2 = strA00;
        this.L$3 = null;
        this.J$0 = jA0K;
        this.label = 1;
        objA00 = KmpContactSyncRetryKt.A00(c51579Nio, this, c53731OiI, ged, interfaceC020009l, C0O5.A00);
        obj2 = strA00;
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC50513NCh abstractC50513NCh = (AbstractC50513NCh) objA00;
        jA04 = C18750sY.A04(AbstractC30789Dcp.A00(jA0K));
        if (abstractC50513NCh instanceof C50238N0a) {
            C52361Nwo c52361Nwo = (C52361Nwo) ((C50238N0a) abstractC50513NCh).A00;
            List<AbstractC50510NCe> list6 = this.$sideAdds;
            List<NE7> list7 = this.$removes;
            AbstractC466325q.A18(c52361Nwo, list6, list7, 0);
            ArrayList arrayListA0H4 = C0AC.A0H(list6);
            for (AbstractC50510NCe abstractC50510NCe2 : list6) {
                if (!(abstractC50510NCe2 instanceof N0T)) {
                    throw AbstractC465925m.A1J();
                }
                arrayListA0H4.add(((N0T) abstractC50510NCe2).A00);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0H4);
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            for (NE7 ne10 : list7) {
                boolean z2 = ne10 instanceof N0F;
                if (z2) {
                    str4 = ((N0F) ne10).A00;
                } else {
                    if (ne10 instanceof N0H) {
                        str4 = ((N0H) ne10).A00;
                    } else if (!(ne10 instanceof N0G)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (ne10 instanceof N0G) {
                        str5 = ((N0G) ne10).A00;
                    } else if (ne10 instanceof N0H) {
                        str5 = ((N0H) ne10).A01;
                    } else if (!z2) {
                        throw AbstractC465925m.A1J();
                    }
                    if (str5 != null) {
                        AbstractC25328B9w.A1R(str5, mapA1C2, ne10.A00());
                    }
                }
                if (str4 != null) {
                    AbstractC25328B9w.A1R(str4, mapA1C, ne10.A00());
                }
                if (ne10 instanceof N0G) {
                    str5 = ((N0G) ne10).A00;
                } else if (ne10 instanceof N0H) {
                    str5 = ((N0H) ne10).A01;
                } else if (!z2) {
                    throw AbstractC465925m.A1J();
                }
                if (str5 != null) {
                    AbstractC25328B9w.A1R(str5, mapA1C2, ne10.A00());
                }
            }
            List<C51677NkQ> list8 = c52361Nwo.A01;
            if (list8 == null) {
                list8 = C002401f.A00;
            }
            ArrayList arrayListA0H5 = C0AC.A0H(list8);
            for (C51677NkQ c51677NkQ : list8) {
                Integer num4 = c52361Nwo.A00;
                String str6 = c51677NkQ.A01;
                Integer numA01 = C02S.A0N;
                AbstractC50515NCj abstractC50515NCj = c51677NkQ.A00;
                N0W n0w = null;
                if (abstractC50515NCj instanceof C50245N0h) {
                    C52389NxL c52389NxL = ((C50245N0h) abstractC50515NCj).A00;
                    n0u = new N0V(c52389NxL.A03, c52389NxL.A02);
                    enumC50404N7j = EnumC50404N7j.A02;
                    str3 = c52389NxL.A01;
                    numA01 = AbstractC52504NzW.A00(c52389NxL.A00);
                } else if (abstractC50515NCj instanceof C50247N0j) {
                    C51678NkR c51678NkR = ((C50247N0j) abstractC50515NCj).A00;
                    String str7 = c51678NkR.A02;
                    n0u = new N0V(str7, str7);
                    enumC50404N7j = EnumC50404N7j.A06;
                    str3 = c51678NkR.A01;
                    numA01 = AbstractC52504NzW.A02(c51678NkR.A00);
                } else {
                    if (abstractC50515NCj instanceof C50249N0l) {
                        if (str6 != null) {
                            n0u = new N0U(str6);
                            enumC50404N7j = setA1O.contains(str6) ? EnumC50404N7j.A06 : EnumC50404N7j.A02;
                            num2 = ((C50249N0l) abstractC50515NCj).A00.A00;
                            numA01 = AbstractC52504NzW.A01(num2);
                            str3 = null;
                        }
                        n0u2 = new N0U(Voip.REJECT_REASON_DECLINED);
                        n0x = new N0X("deltaContactSyncResult.clientCachedLid");
                        c52415Nxo = new C52415Nxo(n0u2, n0x, null, numA01, null, null, null, false);
                    } else if (abstractC50515NCj instanceof C50244N0g) {
                        if (str6 != null) {
                            n0u = new N0U(str6);
                            enumC50404N7j = setA1O.contains(str6) ? EnumC50404N7j.A06 : EnumC50404N7j.A02;
                            num2 = ((C50244N0g) abstractC50515NCj).A00.A00;
                            numA01 = AbstractC52504NzW.A01(num2);
                            str3 = null;
                        }
                        n0u2 = new N0U(Voip.REJECT_REASON_DECLINED);
                        n0x = new N0X("deltaContactSyncResult.clientCachedLid");
                        c52415Nxo = new C52415Nxo(n0u2, n0x, null, numA01, null, null, null, false);
                    } else {
                        boolean z3 = abstractC50515NCj instanceof C50246N0i;
                        String str8 = Voip.REJECT_REASON_DECLINED;
                        if (z3) {
                            String str9 = ((C50246N0i) abstractC50515NCj).A00.A00;
                            if (str6 != null) {
                                n0u = new N0U(str6);
                                bool = (Boolean) mapA1C.get(str6);
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        enumC50404N7j = EnumC50404N7j.A03;
                                    }
                                    str3 = null;
                                } else if (str9 != null) {
                                }
                                enumC50404N7j = EnumC50404N7j.A05;
                                str3 = null;
                            } else if (str9 == null) {
                                n0u2 = new N0U(Voip.REJECT_REASON_DECLINED);
                                n0x = new N0X("deltaContactSyncResult.clientCachedLid|normalizedPhone");
                                c52415Nxo = new C52415Nxo(n0u2, n0x, null, numA01, null, null, null, false);
                            } else {
                                n0u = new N0V(str9, str9);
                            }
                            bool = (Boolean) mapA1C2.get(str9);
                            if (bool == null) {
                                enumC50404N7j = EnumC50404N7j.A05;
                            } else if (bool.booleanValue()) {
                                enumC50404N7j = EnumC50404N7j.A03;
                            } else {
                                enumC50404N7j = EnumC50404N7j.A05;
                            }
                            str3 = null;
                        } else {
                            if (!(abstractC50515NCj instanceof C50248N0k)) {
                                throw AbstractC465925m.A1J();
                            }
                            if (str6 != null) {
                                str8 = str6;
                            }
                            c52415Nxo = new C52415Nxo(new N0U(str8), new N0Y(((C50248N0k) abstractC50515NCj).A00), null, numA01, null, str6, null, false);
                        }
                    }
                    arrayListA0H5.add(c52415Nxo);
                }
                boolean z4 = c51677NkQ.A02;
                if (z4) {
                    n0w = new N0W();
                } else {
                    num4 = null;
                }
                c52415Nxo = new C52415Nxo(n0u, n0w, enumC50404N7j, numA01, num4, str6, str3, z4);
                arrayListA0H5.add(c52415Nxo);
            }
            C52530O0d.A01(arrayListA0H5);
            N0I n0i = new N0I(this.$parent, n6l, arrayListA0H5);
            this.L$0 = interfaceC03940If;
            this.L$1 = n6l;
            this.L$2 = obj2;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = arrayListA0H5;
            this.J$0 = jA0K;
            this.J$1 = jA04;
            this.label = 2;
            list = arrayListA0H5;
            if (interfaceC03940If.emit(n0i, this) == c0zq) {
                return c0zq;
            }
            list.size();
            z = list instanceof Collection;
            if (z) {
                it = list.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    if (((C52415Nxo) it.next()).A01 != null) {
                    }
                }
                NE8 ne11 = this.$parent;
                int size3 = list.size();
                if (z) {
                    it2 = list.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((C52415Nxo) it2.next()).A01 != null) {
                        }
                    }
                } else {
                    it2 = list.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((C52415Nxo) it2.next()).A01 != null) {
                        }
                    }
                }
                n0n = new N0M(ne11, n6l, new C51715Nl6(n6l, size3, i2, 1));
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.J$0 = jA0K;
                this.J$1 = jA04;
                i = 3;
            } else {
                it = list.iterator();
                int i6 = 0;
                while (it.hasNext()) {
                    if (((C52415Nxo) it.next()).A01 != null) {
                    }
                }
                NE8 ne12 = this.$parent;
                int size4 = list.size();
                if (z) {
                    it2 = list.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((C52415Nxo) it2.next()).A01 != null) {
                        }
                    }
                } else {
                    it2 = list.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((C52415Nxo) it2.next()).A01 != null) {
                        }
                    }
                }
                n0n = new N0M(ne12, n6l, new C51715Nl6(n6l, size4, i2, 1));
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.J$0 = jA0K;
                this.J$1 = jA04;
                i = 3;
            }
            C01d.A0D();
            throw null;
        }
        if (!(abstractC50513NCh instanceof N0Z)) {
            throw AbstractC465925m.A1J();
        }
        n0n = new N0N(this.$parent, new N0R(n6l, ((N0Z) abstractC50513NCh).A00.A00, 0), n6l);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.J$0 = jA0K;
        this.J$1 = jA04;
        i = 4;
        this.label = i;
        if (interfaceC03940If.emit(n0n, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KmpContactGraphSyncPhase$runDelta$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

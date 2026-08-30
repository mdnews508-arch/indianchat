package com.whatsapp.kmp.syncd.syncdengine;

import X.AbstractC02550Br;
import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.BDs;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C05N;
import X.C05O;
import X.C0CD;
import X.C0ZQ;
import X.C0ZR;
import X.C14260ki;
import X.C17870qp;
import X.C17920qu;
import X.C17940qw;
import X.C17950qx;
import X.C17960qy;
import X.C17970qz;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27674C8m;
import X.C27675C8n;
import X.C27686C8y;
import X.C30998DgF;
import X.C31032Dgn;
import X.C31211Djt;
import X.C31262Dki;
import X.C31263Dkj;
import X.C462423o;
import X.C77123d6;
import X.C77143d8;
import X.C91;
import X.CQM;
import X.CQP;
import X.CV1;
import X.InterfaceC07600Xd;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionHandler {
    public final C17920qu A00;
    public final C17940qw A01;
    public final C17950qx A02;
    public final C17960qy A03;
    public final C17970qz A04;

    /* JADX WARN: Code duplicated, block: B:106:0x0235 A[Catch: Exception -> 0x0273, CancellationException -> 0x02a0, TryCatch #2 {CancellationException -> 0x02a0, Exception -> 0x0273, blocks: (B:103:0x0216, B:104:0x022f, B:106:0x0235, B:108:0x0243, B:109:0x024d, B:111:0x0251, B:112:0x0267, B:113:0x026c, B:114:0x026d), top: B:156:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0243 A[Catch: Exception -> 0x0273, CancellationException -> 0x02a0, LOOP:2: B:104:0x022f->B:108:0x0243, LOOP_END, TryCatch #2 {CancellationException -> 0x02a0, Exception -> 0x0273, blocks: (B:103:0x0216, B:104:0x022f, B:106:0x0235, B:108:0x0243, B:109:0x024d, B:111:0x0251, B:112:0x0267, B:113:0x026c, B:114:0x026d), top: B:156:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0251 A[Catch: Exception -> 0x0273, CancellationException -> 0x02a0, TryCatch #2 {CancellationException -> 0x02a0, Exception -> 0x0273, blocks: (B:103:0x0216, B:104:0x022f, B:106:0x0235, B:108:0x0243, B:109:0x024d, B:111:0x0251, B:112:0x0267, B:113:0x026c, B:114:0x026d), top: B:156:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0267 A[Catch: Exception -> 0x0273, CancellationException -> 0x02a0, TryCatch #2 {CancellationException -> 0x02a0, Exception -> 0x0273, blocks: (B:103:0x0216, B:104:0x022f, B:106:0x0235, B:108:0x0243, B:109:0x024d, B:111:0x0251, B:112:0x0267, B:113:0x026c, B:114:0x026d), top: B:156:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:138:0x02db  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:145:0x0301  */
    /* JADX WARN: Code duplicated, block: B:147:0x030b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0319  */
    /* JADX WARN: Code duplicated, block: B:151:0x032c  */
    /* JADX WARN: Code duplicated, block: B:154:0x033c  */
    /* JADX WARN: Code duplicated, block: B:157:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6 A[PHI: r6 r9
  0x00f6: PHI (r6v4 java.util.Map) = (r6v6 java.util.Map), (r6v14 java.util.Map) binds: [B:50:0x00d2, B:43:0x00b6] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r9v8 boolean) = (r9v9 boolean), (r9v15 boolean) binds: [B:50:0x00d2, B:43:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f A[PHI: r1 r9
  0x012f: PHI (r1v48 X.BDs) = (r1v3 X.BDs), (r1v53 X.BDs) binds: [B:58:0x0123, B:33:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x012f: PHI (r9v12 boolean) = (r9v7 boolean), (r9v13 boolean) binds: [B:58:0x0123, B:33:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0151  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0174 A[LOOP:0: B:67:0x0160->B:71:0x0174, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01af  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01fd  */
    public final Object A02(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z2;
        C31211Djt c31211Djt;
        Map mapA07;
        BDs bDsA00;
        Map map;
        BDs bDs;
        AbstractC30568DYc abstractC30568DYc;
        String strAzl;
        Set set;
        LinkedHashMap linkedHashMap;
        Set set2;
        LinkedHashSet linkedHashSet;
        Iterator it;
        BDs bDsA01;
        BDs bDsA02;
        LinkedHashSet linkedHashSet2;
        Iterator it2;
        BDs bDsA03;
        if (interfaceC07600Xd instanceof C31211Djt) {
            z2 = ((C31211Djt) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c31211Djt = (C31211Djt) interfaceC07600Xd;
            int i = c31211Djt.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31211Djt.A01 = i - Integer.MIN_VALUE;
            } else {
                c31211Djt = new C31211Djt(this, interfaceC07600Xd, 1);
            }
        } else {
            c31211Djt = new C31211Djt(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31211Djt.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        switch (c31211Djt.A01) {
            case 0:
                C0ZR.A01(objA00);
                C17960qy c17960qy = this.A03;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 1;
                objA00 = c17960qy.A00();
                if (objA00 == obj) {
                    return obj;
                }
                if (((Boolean) objA00).booleanValue()) {
                    C17920qu c17920qu = this.A00;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 2;
                    objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu, 34));
                    if (objA00 == obj) {
                        return obj;
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (bDsA00 instanceof C25426BDt) {
                        Map map2 = (Map) ((C25426BDt) bDsA00).A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A00 = 0;
                        c31211Djt.A01 = 3;
                        objA00 = A00(map2, c31211Djt);
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = (BDs) objA00;
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                            mapA07 = C05N.A07(map);
                            C17920qu c17920qu2 = this.A00;
                            c31211Djt.A02 = mapA07;
                            c31211Djt.A04 = z;
                            c31211Djt.A01 = 6;
                            bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu2, 35));
                            if (bDsA02 instanceof C25426BDt) {
                                Set set3 = (Set) ((C25426BDt) bDsA02).A00;
                                linkedHashSet2 = new LinkedHashSet();
                                it2 = set3.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        bDsA03 = CQM.A00((String) it2.next());
                                        if (bDsA03 instanceof C25426BDt) {
                                            linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                        } else {
                                            if (!(bDsA03 instanceof C27672C8k)) {
                                                throw new C462423o();
                                            }
                                            C91 c91 = (C91) ((C27672C8k) bDsA03).A00;
                                            objA00 = new C27672C8k(new C27686C8y(c91.A02, c91.A03, null));
                                        }
                                    } else {
                                        objA00 = new C25426BDt(linkedHashSet2);
                                    }
                                }
                            } else {
                                if (!(bDsA02 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                            }
                            bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                            if (!(bDsA00 instanceof C25426BDt)) {
                                set2 = (Set) ((C25426BDt) bDsA00).A00;
                                if (!set2.isEmpty() && mapA07.isEmpty()) {
                                    C05O c05o = C05O.A00;
                                    C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                    return new C25426BDt(c05o);
                                }
                                for (Object obj2 : set2) {
                                    if (!mapA07.containsKey(obj2)) {
                                        mapA07.put(obj2, C002401f.A00);
                                    }
                                }
                                C17940qw c17940qw = this.A01;
                                c31211Djt.A02 = mapA07;
                                c31211Djt.A04 = z;
                                c31211Djt.A01 = 7;
                                try {
                                    linkedHashSet = new LinkedHashSet();
                                    it = ((C14260ki) c17940qw.A00.A00.get()).A05.A00().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            bDsA01 = CQM.A00((String) it.next());
                                            if (bDsA01 instanceof C25426BDt) {
                                                linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                            } else {
                                                if (!(bDsA01 instanceof C27672C8k)) {
                                                    throw new C462423o();
                                                }
                                                C91 c92 = (C91) ((C27672C8k) bDsA01).A00;
                                                objA00 = new C27672C8k(new C27686C8y(c92.A02, c92.A03, null));
                                            }
                                        } else {
                                            objA00 = new C25426BDt(linkedHashSet);
                                        }
                                    }
                                } catch (CancellationException e) {
                                    throw e;
                                } catch (Exception e2) {
                                    String message = e2.getMessage();
                                    if (message == null) {
                                        message = "Failed to get collections waiting for keys";
                                    }
                                    String strAzl2 = new C020809t(e2.getClass()).Azl();
                                    Throwable cause = e2.getCause();
                                    objA00 = new C27672C8k(new C27686C8y(message, strAzl2, cause != null ? cause.getMessage() : null));
                                }
                                bDs = (BDs) objA00;
                                if (bDs instanceof C25426BDt) {
                                    set = (Set) ((C25426BDt) bDs).A00;
                                    linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry entry : mapA07.entrySet()) {
                                        if (!set.contains(entry.getKey())) {
                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    return new C25426BDt(linkedHashMap);
                                }
                                if (bDs instanceof C27672C8k) {
                                    throw new C462423o();
                                }
                                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                                if (abstractC30568DYc instanceof C27686C8y) {
                                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                                }
                                String strAdq = abstractC30568DYc.Adq();
                                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                                if (strAzl == null) {
                                    strAzl = "Unknown";
                                }
                                return new C27672C8k(new C27675C8n(strAdq, strAzl, null, null, null));
                            }
                            if (!(bDsA00 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                map = C05O.A00;
                C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                if (z) {
                    if (map.isEmpty()) {
                        C17920qu c17920qu3 = this.A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 5;
                        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu3, 34));
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        return CQP.A00(((C27672C8k) bDsA00).A00);
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        return CQP.A00(((C27672C8k) bDsA00).A00);
                    }
                    set2 = (Set) ((C25426BDt) bDsA00).A00;
                    if (!set2.isEmpty()) {
                    }
                    while (r2.hasNext()) {
                        if (!mapA07.containsKey(obj2)) {
                            mapA07.put(obj2, C002401f.A00);
                        }
                    }
                    C17940qw c17940qw2 = this.A01;
                    c31211Djt.A02 = mapA07;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 7;
                    linkedHashSet = new LinkedHashSet();
                    it = ((C14260ki) c17940qw2.A00.A00.get()).A05.A00().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bDsA01 = CQM.A00((String) it.next());
                            if (bDsA01 instanceof C25426BDt) {
                                linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                            } else {
                                if (!(bDsA01 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                C91 c93 = (C91) ((C27672C8k) bDsA01).A00;
                                objA00 = new C27672C8k(new C27686C8y(c93.A02, c93.A03, null));
                            }
                        } else {
                            objA00 = new C25426BDt(linkedHashSet);
                        }
                    }
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        set = (Set) ((C25426BDt) bDs).A00;
                        linkedHashMap = new LinkedHashMap();
                        while (r3.hasNext()) {
                            if (!set.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        return new C25426BDt(linkedHashMap);
                    }
                    if (bDs instanceof C27672C8k) {
                        throw new C462423o();
                    }
                    abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                    if (abstractC30568DYc instanceof C27686C8y) {
                        return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                    }
                    String strAdq2 = abstractC30568DYc.Adq();
                    strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                    if (strAzl == null) {
                        strAzl = "Unknown";
                    }
                    return new C27672C8k(new C27675C8n(strAdq2, strAzl, null, null, null));
                }
                c31211Djt.A02 = null;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 4;
                objA00 = A01(c31211Djt);
                if (objA00 == obj) {
                    return obj;
                }
                bDsA00 = (BDs) objA00;
                if (bDsA00 instanceof C25426BDt) {
                    map = (Map) ((C25426BDt) bDsA00).A00;
                    C17970qz c17970qz = this.A04;
                    int size = map.values().size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: ");
                    sb.append(size);
                    c17970qz.A00(sb.toString());
                    if (map.isEmpty()) {
                        C17920qu c17920qu4 = this.A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 5;
                        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu4, 34));
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        set2 = (Set) ((C25426BDt) bDsA00).A00;
                        if (!set2.isEmpty()) {
                        }
                        while (r2.hasNext()) {
                            if (!mapA07.containsKey(obj2)) {
                                mapA07.put(obj2, C002401f.A00);
                            }
                        }
                        C17940qw c17940qw3 = this.A01;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 7;
                        linkedHashSet = new LinkedHashSet();
                        it = ((C14260ki) c17940qw3.A00.A00.get()).A05.A00().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bDsA01 = CQM.A00((String) it.next());
                                if (bDsA01 instanceof C25426BDt) {
                                    linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                } else {
                                    if (!(bDsA01 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c94 = (C91) ((C27672C8k) bDsA01).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c94.A02, c94.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet);
                            }
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            set = (Set) ((C25426BDt) bDs).A00;
                            linkedHashMap = new LinkedHashMap();
                            while (r3.hasNext()) {
                                if (!set.contains(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            return new C25426BDt(linkedHashMap);
                        }
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        if (abstractC30568DYc instanceof C27686C8y) {
                            return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                        }
                        String strAdq3 = abstractC30568DYc.Adq();
                        strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                        if (strAzl == null) {
                            strAzl = "Unknown";
                        }
                        return new C27672C8k(new C27675C8n(strAdq3, strAzl, null, null, null));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
                mapA07 = C05N.A07(map);
                C17920qu c17920qu5 = this.A00;
                c31211Djt.A02 = mapA07;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 6;
                bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu5, 35));
                if (bDsA02 instanceof C25426BDt) {
                    Set set4 = (Set) ((C25426BDt) bDsA02).A00;
                    linkedHashSet2 = new LinkedHashSet();
                    it2 = set4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            bDsA03 = CQM.A00((String) it2.next());
                            if (bDsA03 instanceof C25426BDt) {
                                linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                            } else {
                                if (!(bDsA03 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                C91 c95 = (C91) ((C27672C8k) bDsA03).A00;
                                objA00 = new C27672C8k(new C27686C8y(c95.A02, c95.A03, null));
                            }
                        } else {
                            objA00 = new C25426BDt(linkedHashSet2);
                        }
                    }
                } else {
                    if (!(bDsA02 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                }
                bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                set2 = (Set) ((C25426BDt) bDsA00).A00;
                if (!set2.isEmpty()) {
                }
                while (r2.hasNext()) {
                    if (!mapA07.containsKey(obj2)) {
                        mapA07.put(obj2, C002401f.A00);
                    }
                }
                C17940qw c17940qw4 = this.A01;
                c31211Djt.A02 = mapA07;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 7;
                linkedHashSet = new LinkedHashSet();
                it = ((C14260ki) c17940qw4.A00.A00.get()).A05.A00().iterator();
                while (true) {
                    if (it.hasNext()) {
                        bDsA01 = CQM.A00((String) it.next());
                        if (bDsA01 instanceof C25426BDt) {
                            linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                        } else {
                            if (!(bDsA01 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            C91 c96 = (C91) ((C27672C8k) bDsA01).A00;
                            objA00 = new C27672C8k(new C27686C8y(c96.A02, c96.A03, null));
                        }
                    } else {
                        objA00 = new C25426BDt(linkedHashSet);
                    }
                }
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    set = (Set) ((C25426BDt) bDs).A00;
                    linkedHashMap = new LinkedHashMap();
                    while (r3.hasNext()) {
                        if (!set.contains(entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new C25426BDt(linkedHashMap);
                }
                if (bDs instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                if (abstractC30568DYc instanceof C27686C8y) {
                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                }
                String strAdq4 = abstractC30568DYc.Adq();
                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                return new C27672C8k(new C27675C8n(strAdq4, strAzl, null, null, null));
            case 1:
                z = c31211Djt.A04;
                C0ZR.A01(objA00);
                if (((Boolean) objA00).booleanValue()) {
                    C17920qu c17920qu6 = this.A00;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 2;
                    objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu6, 34));
                    if (objA00 == obj) {
                        return obj;
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (bDsA00 instanceof C25426BDt) {
                        Map map3 = (Map) ((C25426BDt) bDsA00).A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A00 = 0;
                        c31211Djt.A01 = 3;
                        objA00 = A00(map3, c31211Djt);
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = (BDs) objA00;
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                            mapA07 = C05N.A07(map);
                            C17920qu c17920qu7 = this.A00;
                            c31211Djt.A02 = mapA07;
                            c31211Djt.A04 = z;
                            c31211Djt.A01 = 6;
                            bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu7, 35));
                            if (bDsA02 instanceof C25426BDt) {
                                Set set5 = (Set) ((C25426BDt) bDsA02).A00;
                                linkedHashSet2 = new LinkedHashSet();
                                it2 = set5.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        bDsA03 = CQM.A00((String) it2.next());
                                        if (bDsA03 instanceof C25426BDt) {
                                            linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                        } else {
                                            if (!(bDsA03 instanceof C27672C8k)) {
                                                throw new C462423o();
                                            }
                                            C91 c97 = (C91) ((C27672C8k) bDsA03).A00;
                                            objA00 = new C27672C8k(new C27686C8y(c97.A02, c97.A03, null));
                                        }
                                    } else {
                                        objA00 = new C25426BDt(linkedHashSet2);
                                    }
                                }
                            } else {
                                if (!(bDsA02 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                            }
                            bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                            if (!(bDsA00 instanceof C25426BDt)) {
                                set2 = (Set) ((C25426BDt) bDsA00).A00;
                                if (!set2.isEmpty()) {
                                    break;
                                }
                                while (r2.hasNext()) {
                                    if (!mapA07.containsKey(obj2)) {
                                        mapA07.put(obj2, C002401f.A00);
                                    }
                                }
                                C17940qw c17940qw5 = this.A01;
                                c31211Djt.A02 = mapA07;
                                c31211Djt.A04 = z;
                                c31211Djt.A01 = 7;
                                linkedHashSet = new LinkedHashSet();
                                it = ((C14260ki) c17940qw5.A00.A00.get()).A05.A00().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        bDsA01 = CQM.A00((String) it.next());
                                        if (bDsA01 instanceof C25426BDt) {
                                            linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                        } else {
                                            if (!(bDsA01 instanceof C27672C8k)) {
                                                throw new C462423o();
                                            }
                                            C91 c98 = (C91) ((C27672C8k) bDsA01).A00;
                                            objA00 = new C27672C8k(new C27686C8y(c98.A02, c98.A03, null));
                                        }
                                    } else {
                                        objA00 = new C25426BDt(linkedHashSet);
                                    }
                                }
                                bDs = (BDs) objA00;
                                if (bDs instanceof C25426BDt) {
                                    set = (Set) ((C25426BDt) bDs).A00;
                                    linkedHashMap = new LinkedHashMap();
                                    while (r3.hasNext()) {
                                        if (!set.contains(entry.getKey())) {
                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    return new C25426BDt(linkedHashMap);
                                }
                                if (bDs instanceof C27672C8k) {
                                    throw new C462423o();
                                }
                                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                                if (abstractC30568DYc instanceof C27686C8y) {
                                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                                }
                                String strAdq5 = abstractC30568DYc.Adq();
                                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                                if (strAzl == null) {
                                    strAzl = "Unknown";
                                }
                                return new C27672C8k(new C27675C8n(strAdq5, strAzl, null, null, null));
                            }
                            if (!(bDsA00 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                map = C05O.A00;
                C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                if (z) {
                    if (map.isEmpty()) {
                        C17920qu c17920qu8 = this.A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 5;
                        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu8, 34));
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        return CQP.A00(((C27672C8k) bDsA00).A00);
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        return CQP.A00(((C27672C8k) bDsA00).A00);
                    }
                    set2 = (Set) ((C25426BDt) bDsA00).A00;
                    if (!set2.isEmpty()) {
                        break;
                    }
                    while (r2.hasNext()) {
                        if (!mapA07.containsKey(obj2)) {
                            mapA07.put(obj2, C002401f.A00);
                        }
                    }
                    C17940qw c17940qw6 = this.A01;
                    c31211Djt.A02 = mapA07;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 7;
                    linkedHashSet = new LinkedHashSet();
                    it = ((C14260ki) c17940qw6.A00.A00.get()).A05.A00().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bDsA01 = CQM.A00((String) it.next());
                            if (bDsA01 instanceof C25426BDt) {
                                linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                            } else {
                                if (!(bDsA01 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                C91 c99 = (C91) ((C27672C8k) bDsA01).A00;
                                objA00 = new C27672C8k(new C27686C8y(c99.A02, c99.A03, null));
                            }
                        } else {
                            objA00 = new C25426BDt(linkedHashSet);
                        }
                    }
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        set = (Set) ((C25426BDt) bDs).A00;
                        linkedHashMap = new LinkedHashMap();
                        while (r3.hasNext()) {
                            if (!set.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        return new C25426BDt(linkedHashMap);
                    }
                    if (bDs instanceof C27672C8k) {
                        throw new C462423o();
                    }
                    abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                    if (abstractC30568DYc instanceof C27686C8y) {
                        return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                    }
                    String strAdq6 = abstractC30568DYc.Adq();
                    strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                    if (strAzl == null) {
                        strAzl = "Unknown";
                    }
                    return new C27672C8k(new C27675C8n(strAdq6, strAzl, null, null, null));
                }
                c31211Djt.A02 = null;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 4;
                objA00 = A01(c31211Djt);
                if (objA00 == obj) {
                    return obj;
                }
                bDsA00 = (BDs) objA00;
                if (bDsA00 instanceof C25426BDt) {
                    map = (Map) ((C25426BDt) bDsA00).A00;
                    C17970qz c17970qz2 = this.A04;
                    int size2 = map.values().size();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: ");
                    sb2.append(size2);
                    c17970qz2.A00(sb2.toString());
                    if (map.isEmpty()) {
                        C17920qu c17920qu9 = this.A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 5;
                        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu9, 34));
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        set2 = (Set) ((C25426BDt) bDsA00).A00;
                        if (!set2.isEmpty()) {
                            break;
                        }
                        while (r2.hasNext()) {
                            if (!mapA07.containsKey(obj2)) {
                                mapA07.put(obj2, C002401f.A00);
                            }
                        }
                        C17940qw c17940qw7 = this.A01;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 7;
                        linkedHashSet = new LinkedHashSet();
                        it = ((C14260ki) c17940qw7.A00.A00.get()).A05.A00().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bDsA01 = CQM.A00((String) it.next());
                                if (bDsA01 instanceof C25426BDt) {
                                    linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                } else {
                                    if (!(bDsA01 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c910 = (C91) ((C27672C8k) bDsA01).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c910.A02, c910.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet);
                            }
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            set = (Set) ((C25426BDt) bDs).A00;
                            linkedHashMap = new LinkedHashMap();
                            while (r3.hasNext()) {
                                if (!set.contains(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            return new C25426BDt(linkedHashMap);
                        }
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        if (abstractC30568DYc instanceof C27686C8y) {
                            return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                        }
                        String strAdq7 = abstractC30568DYc.Adq();
                        strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                        if (strAzl == null) {
                            strAzl = "Unknown";
                        }
                        return new C27672C8k(new C27675C8n(strAdq7, strAzl, null, null, null));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
                mapA07 = C05N.A07(map);
                C17920qu c17920qu10 = this.A00;
                c31211Djt.A02 = mapA07;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 6;
                bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu10, 35));
                if (bDsA02 instanceof C25426BDt) {
                    Set set6 = (Set) ((C25426BDt) bDsA02).A00;
                    linkedHashSet2 = new LinkedHashSet();
                    it2 = set6.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            bDsA03 = CQM.A00((String) it2.next());
                            if (bDsA03 instanceof C25426BDt) {
                                linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                            } else {
                                if (!(bDsA03 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                C91 c911 = (C91) ((C27672C8k) bDsA03).A00;
                                objA00 = new C27672C8k(new C27686C8y(c911.A02, c911.A03, null));
                            }
                        } else {
                            objA00 = new C25426BDt(linkedHashSet2);
                        }
                    }
                } else {
                    if (!(bDsA02 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                }
                bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                set2 = (Set) ((C25426BDt) bDsA00).A00;
                if (!set2.isEmpty()) {
                    break;
                }
                while (r2.hasNext()) {
                    if (!mapA07.containsKey(obj2)) {
                        mapA07.put(obj2, C002401f.A00);
                    }
                }
                C17940qw c17940qw8 = this.A01;
                c31211Djt.A02 = mapA07;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 7;
                linkedHashSet = new LinkedHashSet();
                it = ((C14260ki) c17940qw8.A00.A00.get()).A05.A00().iterator();
                while (true) {
                    if (it.hasNext()) {
                        bDsA01 = CQM.A00((String) it.next());
                        if (bDsA01 instanceof C25426BDt) {
                            linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                        } else {
                            if (!(bDsA01 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            C91 c912 = (C91) ((C27672C8k) bDsA01).A00;
                            objA00 = new C27672C8k(new C27686C8y(c912.A02, c912.A03, null));
                        }
                    } else {
                        objA00 = new C25426BDt(linkedHashSet);
                    }
                }
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    set = (Set) ((C25426BDt) bDs).A00;
                    linkedHashMap = new LinkedHashMap();
                    while (r3.hasNext()) {
                        if (!set.contains(entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new C25426BDt(linkedHashMap);
                }
                if (bDs instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                if (abstractC30568DYc instanceof C27686C8y) {
                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                }
                String strAdq8 = abstractC30568DYc.Adq();
                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                return new C27672C8k(new C27675C8n(strAdq8, strAzl, null, null, null));
            case 2:
                z = c31211Djt.A04;
                C0ZR.A01(objA00);
                bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                if (bDsA00 instanceof C25426BDt) {
                    Map map4 = (Map) ((C25426BDt) bDsA00).A00;
                    c31211Djt.A02 = null;
                    c31211Djt.A04 = z;
                    c31211Djt.A00 = 0;
                    c31211Djt.A01 = 3;
                    objA00 = A00(map4, c31211Djt);
                    if (objA00 == obj) {
                        return obj;
                    }
                    bDsA00 = (BDs) objA00;
                    if (!(bDsA00 instanceof C25426BDt)) {
                        map = (Map) ((C25426BDt) bDsA00).A00;
                        mapA07 = C05N.A07(map);
                        C17920qu c17920qu11 = this.A00;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 6;
                        bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu11, 35));
                        if (bDsA02 instanceof C25426BDt) {
                            Set set7 = (Set) ((C25426BDt) bDsA02).A00;
                            linkedHashSet2 = new LinkedHashSet();
                            it2 = set7.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    bDsA03 = CQM.A00((String) it2.next());
                                    if (bDsA03 instanceof C25426BDt) {
                                        linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                    } else {
                                        if (!(bDsA03 instanceof C27672C8k)) {
                                            throw new C462423o();
                                        }
                                        C91 c913 = (C91) ((C27672C8k) bDsA03).A00;
                                        objA00 = new C27672C8k(new C27686C8y(c913.A02, c913.A03, null));
                                    }
                                } else {
                                    objA00 = new C25426BDt(linkedHashSet2);
                                }
                            }
                        } else {
                            if (!(bDsA02 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            set2 = (Set) ((C25426BDt) bDsA00).A00;
                            if (!set2.isEmpty()) {
                                break;
                            }
                            while (r2.hasNext()) {
                                if (!mapA07.containsKey(obj2)) {
                                    mapA07.put(obj2, C002401f.A00);
                                }
                            }
                            C17940qw c17940qw9 = this.A01;
                            c31211Djt.A02 = mapA07;
                            c31211Djt.A04 = z;
                            c31211Djt.A01 = 7;
                            linkedHashSet = new LinkedHashSet();
                            it = ((C14260ki) c17940qw9.A00.A00.get()).A05.A00().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    bDsA01 = CQM.A00((String) it.next());
                                    if (bDsA01 instanceof C25426BDt) {
                                        linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                    } else {
                                        if (!(bDsA01 instanceof C27672C8k)) {
                                            throw new C462423o();
                                        }
                                        C91 c914 = (C91) ((C27672C8k) bDsA01).A00;
                                        objA00 = new C27672C8k(new C27686C8y(c914.A02, c914.A03, null));
                                    }
                                } else {
                                    objA00 = new C25426BDt(linkedHashSet);
                                }
                            }
                            bDs = (BDs) objA00;
                            if (bDs instanceof C25426BDt) {
                                set = (Set) ((C25426BDt) bDs).A00;
                                linkedHashMap = new LinkedHashMap();
                                while (r3.hasNext()) {
                                    if (!set.contains(entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                return new C25426BDt(linkedHashMap);
                            }
                            if (bDs instanceof C27672C8k) {
                                throw new C462423o();
                            }
                            abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                            if (abstractC30568DYc instanceof C27686C8y) {
                                return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                            }
                            String strAdq9 = abstractC30568DYc.Adq();
                            strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                            if (strAzl == null) {
                                strAzl = "Unknown";
                            }
                            return new C27672C8k(new C27675C8n(strAdq9, strAzl, null, null, null));
                        }
                        if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            case 3:
                z = c31211Djt.A04;
                C0ZR.A01(objA00);
                bDsA00 = (BDs) objA00;
                if (!(bDsA00 instanceof C25426BDt)) {
                    map = (Map) ((C25426BDt) bDsA00).A00;
                    mapA07 = C05N.A07(map);
                    C17920qu c17920qu12 = this.A00;
                    c31211Djt.A02 = mapA07;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 6;
                    bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu12, 35));
                    if (bDsA02 instanceof C25426BDt) {
                        Set set8 = (Set) ((C25426BDt) bDsA02).A00;
                        linkedHashSet2 = new LinkedHashSet();
                        it2 = set8.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                bDsA03 = CQM.A00((String) it2.next());
                                if (bDsA03 instanceof C25426BDt) {
                                    linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                } else {
                                    if (!(bDsA03 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c915 = (C91) ((C27672C8k) bDsA03).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c915.A02, c915.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet2);
                            }
                        }
                    } else {
                        if (!(bDsA02 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        set2 = (Set) ((C25426BDt) bDsA00).A00;
                        if (!set2.isEmpty()) {
                            break;
                        }
                        while (r2.hasNext()) {
                            if (!mapA07.containsKey(obj2)) {
                                mapA07.put(obj2, C002401f.A00);
                            }
                        }
                        C17940qw c17940qw10 = this.A01;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 7;
                        linkedHashSet = new LinkedHashSet();
                        it = ((C14260ki) c17940qw10.A00.A00.get()).A05.A00().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bDsA01 = CQM.A00((String) it.next());
                                if (bDsA01 instanceof C25426BDt) {
                                    linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                } else {
                                    if (!(bDsA01 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c916 = (C91) ((C27672C8k) bDsA01).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c916.A02, c916.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet);
                            }
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            set = (Set) ((C25426BDt) bDs).A00;
                            linkedHashMap = new LinkedHashMap();
                            while (r3.hasNext()) {
                                if (!set.contains(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            return new C25426BDt(linkedHashMap);
                        }
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        if (abstractC30568DYc instanceof C27686C8y) {
                            return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                        }
                        String strAdq10 = abstractC30568DYc.Adq();
                        strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                        if (strAzl == null) {
                            strAzl = "Unknown";
                        }
                        return new C27672C8k(new C27675C8n(strAdq10, strAzl, null, null, null));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            case 4:
                z = c31211Djt.A04;
                C0ZR.A01(objA00);
                bDsA00 = (BDs) objA00;
                if (bDsA00 instanceof C25426BDt) {
                    map = (Map) ((C25426BDt) bDsA00).A00;
                    C17970qz c17970qz3 = this.A04;
                    int size3 = map.values().size();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: ");
                    sb3.append(size3);
                    c17970qz3.A00(sb3.toString());
                    if (map.isEmpty()) {
                        C17920qu c17920qu13 = this.A00;
                        c31211Djt.A02 = null;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 5;
                        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu13, 34));
                        if (objA00 == obj) {
                            return obj;
                        }
                        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            map = (Map) ((C25426BDt) bDsA00).A00;
                            mapA07 = C05N.A07(map);
                            C17920qu c17920qu14 = this.A00;
                            c31211Djt.A02 = mapA07;
                            c31211Djt.A04 = z;
                            c31211Djt.A01 = 6;
                            bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu14, 35));
                            if (bDsA02 instanceof C25426BDt) {
                                Set set9 = (Set) ((C25426BDt) bDsA02).A00;
                                linkedHashSet2 = new LinkedHashSet();
                                it2 = set9.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        bDsA03 = CQM.A00((String) it2.next());
                                        if (bDsA03 instanceof C25426BDt) {
                                            linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                        } else {
                                            if (!(bDsA03 instanceof C27672C8k)) {
                                                throw new C462423o();
                                            }
                                            C91 c917 = (C91) ((C27672C8k) bDsA03).A00;
                                            objA00 = new C27672C8k(new C27686C8y(c917.A02, c917.A03, null));
                                        }
                                    } else {
                                        objA00 = new C25426BDt(linkedHashSet2);
                                    }
                                }
                            } else {
                                if (!(bDsA02 instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                                objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                            }
                        } else if (!(bDsA00 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else {
                        mapA07 = C05N.A07(map);
                        C17920qu c17920qu15 = this.A00;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 6;
                        bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu15, 35));
                        if (bDsA02 instanceof C25426BDt) {
                            Set set10 = (Set) ((C25426BDt) bDsA02).A00;
                            linkedHashSet2 = new LinkedHashSet();
                            it2 = set10.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    bDsA03 = CQM.A00((String) it2.next());
                                    if (bDsA03 instanceof C25426BDt) {
                                        linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                    } else {
                                        if (!(bDsA03 instanceof C27672C8k)) {
                                            throw new C462423o();
                                        }
                                        C91 c918 = (C91) ((C27672C8k) bDsA03).A00;
                                        objA00 = new C27672C8k(new C27686C8y(c918.A02, c918.A03, null));
                                    }
                                } else {
                                    objA00 = new C25426BDt(linkedHashSet2);
                                }
                            }
                        } else {
                            if (!(bDsA02 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                        }
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        set2 = (Set) ((C25426BDt) bDsA00).A00;
                        if (!set2.isEmpty()) {
                            break;
                        }
                        while (r2.hasNext()) {
                            if (!mapA07.containsKey(obj2)) {
                                mapA07.put(obj2, C002401f.A00);
                            }
                        }
                        C17940qw c17940qw11 = this.A01;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 7;
                        linkedHashSet = new LinkedHashSet();
                        it = ((C14260ki) c17940qw11.A00.A00.get()).A05.A00().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bDsA01 = CQM.A00((String) it.next());
                                if (bDsA01 instanceof C25426BDt) {
                                    linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                } else {
                                    if (!(bDsA01 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c919 = (C91) ((C27672C8k) bDsA01).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c919.A02, c919.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet);
                            }
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            set = (Set) ((C25426BDt) bDs).A00;
                            linkedHashMap = new LinkedHashMap();
                            while (r3.hasNext()) {
                                if (!set.contains(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            return new C25426BDt(linkedHashMap);
                        }
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        if (abstractC30568DYc instanceof C27686C8y) {
                            return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                        }
                        String strAdq11 = abstractC30568DYc.Adq();
                        strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                        if (strAzl == null) {
                            strAzl = "Unknown";
                        }
                        return new C27672C8k(new C27675C8n(strAdq11, strAzl, null, null, null));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            case 5:
                z = c31211Djt.A04;
                C0ZR.A01(objA00);
                bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                if (!(bDsA00 instanceof C25426BDt)) {
                    map = (Map) ((C25426BDt) bDsA00).A00;
                    mapA07 = C05N.A07(map);
                    C17920qu c17920qu16 = this.A00;
                    c31211Djt.A02 = mapA07;
                    c31211Djt.A04 = z;
                    c31211Djt.A01 = 6;
                    bDsA02 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu16, 35));
                    if (bDsA02 instanceof C25426BDt) {
                        Set set11 = (Set) ((C25426BDt) bDsA02).A00;
                        linkedHashSet2 = new LinkedHashSet();
                        it2 = set11.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                bDsA03 = CQM.A00((String) it2.next());
                                if (bDsA03 instanceof C25426BDt) {
                                    linkedHashSet2.add(((C25426BDt) bDsA03).A00);
                                } else {
                                    if (!(bDsA03 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c9110 = (C91) ((C27672C8k) bDsA03).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c9110.A02, c9110.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet2);
                            }
                        }
                    } else {
                        if (!(bDsA02 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        objA00 = CQP.A00(((C27672C8k) bDsA02).A00);
                    }
                    bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                    if (!(bDsA00 instanceof C25426BDt)) {
                        set2 = (Set) ((C25426BDt) bDsA00).A00;
                        if (!set2.isEmpty()) {
                            break;
                        }
                        while (r2.hasNext()) {
                            if (!mapA07.containsKey(obj2)) {
                                mapA07.put(obj2, C002401f.A00);
                            }
                        }
                        C17940qw c17940qw12 = this.A01;
                        c31211Djt.A02 = mapA07;
                        c31211Djt.A04 = z;
                        c31211Djt.A01 = 7;
                        linkedHashSet = new LinkedHashSet();
                        it = ((C14260ki) c17940qw12.A00.A00.get()).A05.A00().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bDsA01 = CQM.A00((String) it.next());
                                if (bDsA01 instanceof C25426BDt) {
                                    linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                                } else {
                                    if (!(bDsA01 instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                    C91 c9111 = (C91) ((C27672C8k) bDsA01).A00;
                                    objA00 = new C27672C8k(new C27686C8y(c9111.A02, c9111.A03, null));
                                }
                            } else {
                                objA00 = new C25426BDt(linkedHashSet);
                            }
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            set = (Set) ((C25426BDt) bDs).A00;
                            linkedHashMap = new LinkedHashMap();
                            while (r3.hasNext()) {
                                if (!set.contains(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            return new C25426BDt(linkedHashMap);
                        }
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        if (abstractC30568DYc instanceof C27686C8y) {
                            return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                        }
                        String strAdq12 = abstractC30568DYc.Adq();
                        strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                        if (strAzl == null) {
                            strAzl = "Unknown";
                        }
                        return new C27672C8k(new C27675C8n(strAdq12, strAzl, null, null, null));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            case 6:
                z = c31211Djt.A04;
                mapA07 = (Map) c31211Djt.A02;
                C0ZR.A01(objA00);
                bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                set2 = (Set) ((C25426BDt) bDsA00).A00;
                if (!set2.isEmpty()) {
                    break;
                }
                while (r2.hasNext()) {
                    if (!mapA07.containsKey(obj2)) {
                        mapA07.put(obj2, C002401f.A00);
                    }
                }
                C17940qw c17940qw13 = this.A01;
                c31211Djt.A02 = mapA07;
                c31211Djt.A04 = z;
                c31211Djt.A01 = 7;
                linkedHashSet = new LinkedHashSet();
                it = ((C14260ki) c17940qw13.A00.A00.get()).A05.A00().iterator();
                while (true) {
                    if (it.hasNext()) {
                        bDsA01 = CQM.A00((String) it.next());
                        if (bDsA01 instanceof C25426BDt) {
                            linkedHashSet.add((C1JH) ((C25426BDt) bDsA01).A00);
                        } else {
                            if (!(bDsA01 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            C91 c9112 = (C91) ((C27672C8k) bDsA01).A00;
                            objA00 = new C27672C8k(new C27686C8y(c9112.A02, c9112.A03, null));
                        }
                    } else {
                        objA00 = new C25426BDt(linkedHashSet);
                    }
                }
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    set = (Set) ((C25426BDt) bDs).A00;
                    linkedHashMap = new LinkedHashMap();
                    while (r3.hasNext()) {
                        if (!set.contains(entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new C25426BDt(linkedHashMap);
                }
                if (bDs instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                if (abstractC30568DYc instanceof C27686C8y) {
                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                }
                String strAdq13 = abstractC30568DYc.Adq();
                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                return new C27672C8k(new C27675C8n(strAdq13, strAzl, null, null, null));
            case 7:
                mapA07 = (Map) c31211Djt.A02;
                C0ZR.A01(objA00);
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    set = (Set) ((C25426BDt) bDs).A00;
                    linkedHashMap = new LinkedHashMap();
                    while (r3.hasNext()) {
                        if (!set.contains(entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new C25426BDt(linkedHashMap);
                }
                if (bDs instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                if (abstractC30568DYc instanceof C27686C8y) {
                    return CQP.A00(new C27674C8m(C1JH.Regular, (C27686C8y) abstractC30568DYc));
                }
                String strAdq14 = abstractC30568DYc.Adq();
                strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                return new C27672C8k(new C27675C8n(strAdq14, strAzl, null, null, null));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    /* JADX WARN: Code duplicated, block: B:44:0x0128  */
    /* JADX WARN: Code duplicated, block: B:46:0x0131  */
    public final Object A00(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262Dki;
        BDs bDsA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262Dki = (C31262Dki) interfaceC07600Xd;
            if (c31262Dki.$t == 24) {
                int i = c31262Dki.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262Dki.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262Dki = new C31262Dki(this, interfaceC07600Xd, 24);
                }
            } else {
                c31262Dki = new C31262Dki(this, interfaceC07600Xd, 24);
            }
        } else {
            c31262Dki = new C31262Dki(this, interfaceC07600Xd, 24);
        }
        Object objA00 = c31262Dki.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262Dki.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                map = (Map) c31262Dki.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) c31262Dki.A01;
                C0ZR.A01(objA00);
            }
            bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                if (bDsA00 instanceof C27672C8k) {
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                throw new C462423o();
            }
            Set setKeySet = ((Map) ((C25426BDt) bDsA00).A00).keySet();
            C000700h.A0A(map, 0);
            return new C25426BDt(C05N.A0H(C0CD.A0J(new C77123d6(33), C0CD.A0D(new C77143d8(setKeySet, 11), AbstractC02550Br.A0h(map.entrySet())))));
        }
        C0ZR.A01(objA00);
        C17960qy c17960qy = this.A03;
        c31262Dki.A01 = map;
        c31262Dki.A00 = 1;
        objA00 = c17960qy.A00();
        if (objA00 == obj) {
            return obj;
        }
        if (!((Boolean) objA00).booleanValue() || map.isEmpty()) {
            return new C25426BDt(map);
        }
        C17920qu c17920qu = this.A00;
        c31262Dki.A01 = map;
        c31262Dki.A00 = 2;
        BDs bDsA01 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu, 31));
        if (bDsA01 instanceof C25426BDt) {
            Map map2 = (Map) ((C25426BDt) bDsA01).A00;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = map2.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    objA00 = new C25426BDt(linkedHashMap);
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                long jLongValue = ((Number) entry.getValue()).longValue();
                BDs bDsA02 = CQM.A00(str);
                if (!(bDsA02 instanceof C25426BDt)) {
                    if (!(bDsA02 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    C91 c91 = (C91) ((C27672C8k) bDsA02).A00;
                    objA00 = new C27672C8k(new C27686C8y(c91.A02, c91.A03, null));
                    break;
                }
                linkedHashMap.put(((C25426BDt) bDsA02).A00, new CV1(jLongValue));
            }
        } else {
            if (!(bDsA01 instanceof C27672C8k)) {
                throw new C462423o();
            }
            objA00 = CQP.A00(((C27672C8k) bDsA01).A00);
        }
        bDsA00 = AbstractC25428BDv.A00(C1JH.Regular, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            if (bDsA00 instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            throw new C462423o();
        }
        Set setKeySet2 = ((Map) ((C25426BDt) bDsA00).A00).keySet();
        C000700h.A0A(map, 0);
        return new C25426BDt(C05N.A0H(C0CD.A0J(new C77123d6(33), C0CD.A0D(new C77143d8(setKeySet2, 11), AbstractC02550Br.A0h(map.entrySet())))));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        Map linkedHashMap;
        BDs bDsA00;
        C1JH c1jh;
        List list;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 13) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 13);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 13);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 13);
        }
        Object objA00 = c31263Dkj.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                linkedHashMap = (Map) c31263Dkj.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                linkedHashMap = (Map) c31263Dkj.A01;
                C0ZR.A01(objA00);
            }
            c1jh = C1JH.CriticalUnblockLow;
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (!(bDsA00 instanceof C25426BDt)) {
                if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            list = (List) ((C25426BDt) bDsA00).A00;
            if (list != null && !list.isEmpty()) {
                linkedHashMap.put(c1jh, list);
            }
            return new C25426BDt(linkedHashMap);
        }
        C0ZR.A01(objA00);
        linkedHashMap = new LinkedHashMap();
        C17920qu c17920qu = this.A00;
        c31263Dkj.A01 = linkedHashMap;
        c31263Dkj.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31032Dgn(c17920qu, 33));
        if (objA00 == obj) {
            return obj;
        }
        C1JH c1jh2 = C1JH.CriticalBlock;
        bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            List list2 = (List) ((C25426BDt) bDsA00).A00;
            if (list2 != null && !list2.isEmpty()) {
                linkedHashMap.put(c1jh2, list2);
            }
            C17920qu c17920qu2 = this.A00;
            int iA0Y = this.A02.A00.A0Y(14497);
            c31263Dkj.A01 = linkedHashMap;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 2;
            objA00 = AbstractC25427BDu.A00(new C30998DgF(c17920qu2, iA0Y, 2));
            if (objA00 == obj) {
                return obj;
            }
            c1jh = C1JH.CriticalUnblockLow;
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (!(bDsA00 instanceof C25426BDt)) {
                list = (List) ((C25426BDt) bDsA00).A00;
                if (list != null) {
                    linkedHashMap.put(c1jh, list);
                }
                return new C25426BDt(linkedHashMap);
            }
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDsA00).A00);
    }

    public CollectionHandler() {
        C17870qp c17870qp = C17870qp.A01;
        this.A01 = c17870qp.A00().A00.B2m();
        this.A00 = c17870qp.A00().A00.Anx();
        this.A02 = c17870qp.A00().A00.ARI();
        this.A03 = c17870qp.A00().A00.AmC();
        this.A04 = c17870qp.A00().A00.Al9();
    }
}

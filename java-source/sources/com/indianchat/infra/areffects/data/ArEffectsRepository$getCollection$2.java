package com.whatsapp.infra.areffects.data;

import X.AbstractC002201c;
import X.AbstractC015507i;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC194778eo;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC50683NJe;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05H;
import X.C05I;
import X.C05N;
import X.C05S;
import X.C07j;
import X.C0AC;
import X.C0KH;
import X.C0ZQ;
import X.C0ZR;
import X.C50000Mvx;
import X.C50005Mw2;
import X.C51620NjU;
import X.C53851OkQ;
import X.C7RX;
import X.InterfaceC001000l;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.NYR;
import X.O5y;
import X.RunnableC53528Oeu;
import com.facebook.stash.core.FileStash;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.infra.areffects.data.ArEffectsRepository$getCollection$2", f = "ArEffectsRepository.kt", i = {1, 1, 1, 1}, l = {54, 65}, m = "invokeSuspend", n = {"sharedParams", "cacheDataMap", "categoriesToFetch", "cachedEffectsMap"}, s = {"L$0", "L$1", "L$2", "L$3"})
public final class ArEffectsRepository$getCollection$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Set $categories;
    public final /* synthetic */ InterfaceC003001u $coroutineContext;
    public final /* synthetic */ C7RX $surface;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ NYR this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsRepository$getCollection$2(NYR nyr, C7RX c7rx, Set set, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        super(2, interfaceC07600Xd);
        this.this$0 = nyr;
        this.$surface = c7rx;
        this.$categories = set;
        this.$coroutineContext = interfaceC003001u;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ArEffectsRepository$getCollection$2(this.this$0, this.$surface, this.$categories, interfaceC07600Xd, this.$coroutineContext);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021d A[Catch: all -> 0x0273, TryCatch #1 {, blocks: (B:100:0x0217, B:102:0x021d, B:103:0x022b, B:104:0x0235, B:106:0x023b, B:107:0x025e), top: B:118:0x0217, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x023b A[Catch: all -> 0x0273, LOOP:0: B:104:0x0235->B:106:0x023b, LOOP_END, TryCatch #1 {, blocks: (B:100:0x0217, B:102:0x021d, B:103:0x022b, B:104:0x0235, B:106:0x023b, B:107:0x025e), top: B:118:0x0217, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0217 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0081 A[PHI: r2
  0x0081: PHI (r2v12 com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData) = 
  (r2v18 com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData)
  (r2v19 com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData)
 binds: [B:63:0x0149, B:19:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7 A[LOOP:2: B:27:0x00a7->B:29:0x00ad, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad A[LOOP:2: B:27:0x00a7->B:29:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c3 A[LOOP:3: B:30:0x00c3->B:32:0x00c9, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9 A[LOOP:3: B:30:0x00c3->B:32:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Map mapA0l;
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams;
        Object objA00;
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData;
        File filePath;
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData2;
        long jA03;
        Integer num;
        int iIntValue;
        boolean z;
        ArrayList arrayListA0H;
        Iterator it;
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData3;
        Map map;
        C50005Mw2 c50005Mw2;
        C7RX c7rx;
        Map map2;
        Object objSynchronizedMap;
        LinkedHashMap linkedHashMapA0l;
        Iterator itA1F;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(objA01);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    mapA0l = (Map) this.L$3;
                    arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) this.L$0;
                    C0ZR.A01(objA01);
                }
                map = (Map) objA01;
                c50005Mw2 = (C50005Mw2) C05C.A02(this.this$0.A00);
                c7rx = this.$surface;
                C000700h.A0B(c7rx, arEffectsGetCollectionSharedParams);
                C000700h.A0A(map, 2);
                C50005Mw2.A00(c50005Mw2);
                map2 = c50005Mw2.A05;
                synchronized (map2) {
                    objSynchronizedMap = map2.get(c7rx);
                    if (objSynchronizedMap == null) {
                        objSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
                        C000700h.A06(objSynchronizedMap);
                        map2.put(c7rx, objSynchronizedMap);
                    }
                    Map map3 = (Map) objSynchronizedMap;
                    linkedHashMapA0l = AbstractC466925w.A0l(map);
                    itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionCacheData.A03;
                        linkedHashMapA0l.put(key, new ArEffectsGetCollectionCacheData(arEffectsGetCollectionSharedParams, AbstractC02550Br.A1E((Iterable) entryA0Y.getValue()), AbstractC466225p.A03(c50005Mw2.A01)));
                    }
                    map3.putAll(linkedHashMapA0l);
                }
                c50005Mw2.A04.execute(new RunnableC53528Oeu(c7rx, map, c50005Mw2, 18));
                return C05N.A08(mapA0l, map);
            }
            C0ZR.A01(objA01);
            ArEffectsMetadataQueryUtil arEffectsMetadataQueryUtil = (ArEffectsMetadataQueryUtil) C05C.A02(this.this$0.A02);
            C7RX c7rx2 = this.$surface;
            this.label = 1;
            objA01 = arEffectsMetadataQueryUtil.A01(c7rx2, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) objA01;
            C50005Mw2 c50005Mw3 = (C50005Mw2) C05C.A02(this.this$0.A00);
            C7RX c7rx3 = this.$surface;
            Set set = this.$categories;
            AbstractC466725u.A1E(c7rx3, set, 1);
            C000700h.A0A(arEffectsGetCollectionSharedParams, 2);
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(set));
            for (Object obj2 : set) {
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj2;
                C50005Mw2.A00(c50005Mw3);
                Map map4 = c50005Mw3.A05;
                Map map5 = (Map) map4.get(c7rx3);
                C51620NjU c51620NjU = null;
                if (map5 != null) {
                    arEffectsGetCollectionCacheData3 = (ArEffectsGetCollectionCacheData) map5.get(arEffectsCategory);
                    if (arEffectsGetCollectionCacheData3 != null) {
                        arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData3;
                        objA00 = arEffectsGetCollectionCacheData3;
                        jA03 = AbstractC466225p.A03(c50005Mw3.A01) - arEffectsGetCollectionCacheData2.A00;
                        if (jA03 > 259200000) {
                            num = C02S.A00;
                        } else if (jA03 <= 86400000 || !C000700h.areEqual(arEffectsGetCollectionCacheData2.A01, arEffectsGetCollectionSharedParams)) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                        iIntValue = num.intValue();
                        z = true;
                        if (iIntValue != 0) {
                            List list = arEffectsGetCollectionCacheData2.A02;
                            arrayListA0H = C0AC.A0H(list);
                            it = list.iterator();
                            if (iIntValue != 1) {
                                while (it.hasNext()) {
                                    arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                }
                                z = false;
                            } else {
                                while (it.hasNext()) {
                                    arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                }
                            }
                            c51620NjU = new C51620NjU(arrayListA0H, z);
                        } else {
                            c51620NjU = null;
                        }
                    }
                    linkedHashMap.put(obj2, c51620NjU);
                } else {
                    objA00 = null;
                }
                arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData3;
                objA00 = arEffectsGetCollectionCacheData3;
                Object obj3 = objA00;
                if (C0KH.A03()) {
                    arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj3;
                    arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData;
                    if (arEffectsGetCollectionCacheData != null) {
                        arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData3;
                        objA00 = arEffectsGetCollectionCacheData3;
                        jA03 = AbstractC466225p.A03(c50005Mw3.A01) - arEffectsGetCollectionCacheData2.A00;
                        if (jA03 > 259200000) {
                            num = C02S.A00;
                        } else if (jA03 <= 86400000) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A01;
                        }
                        iIntValue = num.intValue();
                        z = true;
                        if (iIntValue != 0) {
                            List list2 = arEffectsGetCollectionCacheData2.A02;
                            arrayListA0H = C0AC.A0H(list2);
                            it = list2.iterator();
                            if (iIntValue != 1) {
                                while (it.hasNext()) {
                                    arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                }
                                z = false;
                            } else {
                                while (it.hasNext()) {
                                    arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                }
                            }
                            c51620NjU = new C51620NjU(arrayListA0H, z);
                        } else {
                            c51620NjU = null;
                        }
                    }
                } else {
                    FileStash fileStash = c50005Mw3.A07;
                    if (fileStash != null && (filePath = fileStash.getFilePath(AbstractC50683NJe.A00(arEffectsCategory, c7rx3))) != null) {
                        try {
                            C05I c05i = C05H.A03;
                            String strA02 = AbstractC015507i.A02(filePath, C07j.A05);
                            InterfaceC001000l[] interfaceC001000lArr2 = ArEffectsGetCollectionCacheData.A03;
                            objA00 = c05i.A00(strA02, C53851OkQ.A00);
                            synchronized (map4) {
                                try {
                                    Object objSynchronizedMap2 = map4.get(c7rx3);
                                    if (objSynchronizedMap2 == null) {
                                        objSynchronizedMap2 = Collections.synchronizedMap(AbstractC465925m.A1E());
                                        C000700h.A06(objSynchronizedMap2);
                                        map4.put(c7rx3, objSynchronizedMap2);
                                    }
                                    ((Map) objSynchronizedMap2).put(arEffectsCategory, objA00);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            obj3 = objA00;
                        } catch (IOException e) {
                            Log.i("ArEffectsCacheDataSource/getCollection Failed to read from file", e);
                            obj3 = objA00;
                        } catch (IllegalArgumentException e2) {
                            Log.e("ArEffectsCacheDataSource/getCollection Error parsing data from file", e2);
                            obj3 = objA00;
                        }
                        arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj3;
                        arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData;
                        if (arEffectsGetCollectionCacheData != null) {
                            arEffectsGetCollectionCacheData2 = arEffectsGetCollectionCacheData3;
                            objA00 = arEffectsGetCollectionCacheData3;
                            jA03 = AbstractC466225p.A03(c50005Mw3.A01) - arEffectsGetCollectionCacheData2.A00;
                            if (jA03 > 259200000) {
                                num = C02S.A00;
                            } else if (jA03 <= 86400000) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A01;
                            }
                            iIntValue = num.intValue();
                            z = true;
                            if (iIntValue != 0) {
                                List list3 = arEffectsGetCollectionCacheData2.A02;
                                arrayListA0H = C0AC.A0H(list3);
                                it = list3.iterator();
                                if (iIntValue != 1) {
                                    while (it.hasNext()) {
                                        arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                    }
                                    z = false;
                                } else {
                                    while (it.hasNext()) {
                                        arrayListA0H.add(((O5y) C05C.A02(c50005Mw3.A00)).A03((RemoteArEffect) it.next()));
                                    }
                                }
                                c51620NjU = new C51620NjU(arrayListA0H, z);
                            } else {
                                c51620NjU = null;
                            }
                        }
                    }
                }
                linkedHashMap.put(obj2, c51620NjU);
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMap);
            while (itA1F2.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                C51620NjU c51620NjU2 = (C51620NjU) entryA0Y2.getValue();
                boolean z2 = false;
                if (c51620NjU2 != null && !c51620NjU2.A01) {
                    z2 = true;
                }
                if (!z2) {
                    AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E);
                }
            }
            Set setKeySet = linkedHashMapA1E.keySet();
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMap);
            while (itA1F3.hasNext()) {
                Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                if (entryA0Y3.getValue() != null) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y3);
                }
            }
            mapA0l = AbstractC466925w.A0l(linkedHashMapA1E2);
            Iterator itA1F4 = AbstractC466625t.A1F(linkedHashMapA1E2);
            while (itA1F4.hasNext()) {
                Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                Object key2 = entryA0Y4.getKey();
                Object value = entryA0Y4.getValue();
                if (value == null) {
                    throw AbstractC466125o.A13();
                }
                mapA0l.put(key2, ((C51620NjU) value).A00);
            }
            if (!setKeySet.isEmpty()) {
                C50000Mvx c50000Mvx = (C50000Mvx) C05C.A02(this.this$0.A03);
                C7RX c7rx4 = this.$surface;
                InterfaceC003001u interfaceC003001u = this.$coroutineContext;
                this.L$0 = arEffectsGetCollectionSharedParams;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = mapA0l;
                this.label = 2;
                List list4 = C50000Mvx.A02;
                objA01 = AbstractC07950Ym.A00(this, interfaceC003001u, new ArEffectsRemoteDataSource$getCollection$2(c50000Mvx, arEffectsGetCollectionSharedParams, c7rx4, null, setKeySet, null));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                map = (Map) objA01;
                c50005Mw2 = (C50005Mw2) C05C.A02(this.this$0.A00);
                c7rx = this.$surface;
                C000700h.A0B(c7rx, arEffectsGetCollectionSharedParams);
                C000700h.A0A(map, 2);
                C50005Mw2.A00(c50005Mw2);
                map2 = c50005Mw2.A05;
                synchronized (map2) {
                    objSynchronizedMap = map2.get(c7rx);
                    if (objSynchronizedMap == null) {
                        objSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
                        C000700h.A06(objSynchronizedMap);
                        map2.put(c7rx, objSynchronizedMap);
                    }
                    Map map6 = (Map) objSynchronizedMap;
                    linkedHashMapA0l = AbstractC466925w.A0l(map);
                    itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F);
                        Object key3 = entryA0Y5.getKey();
                        InterfaceC001000l[] interfaceC001000lArr3 = ArEffectsGetCollectionCacheData.A03;
                        linkedHashMapA0l.put(key3, new ArEffectsGetCollectionCacheData(arEffectsGetCollectionSharedParams, AbstractC02550Br.A1E((Iterable) entryA0Y5.getValue()), AbstractC466225p.A03(c50005Mw2.A01)));
                    }
                    map6.putAll(linkedHashMapA0l);
                    c50005Mw2.A04.execute(new RunnableC53528Oeu(c7rx, map, c50005Mw2, 18));
                    return C05N.A08(mapA0l, map);
                }
            }
        } catch (AbstractC194778eo e3) {
            Log.e("ArEffectsRepository/getCollection Fetch failed, returning cached effects", e3);
        }
        return mapA0l;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ArEffectsRepository$getCollection$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

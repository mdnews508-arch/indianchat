package com.meta.metaai.shared.placedetails;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.B0O;
import X.C000300a;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C06Q;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C117675Oj;
import X.C122085cX;
import X.C24273AlL;
import X.C54044Onx;
import X.C6S9;
import X.C93984Ks;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import X.InterfaceC81753le;
import X.M1H;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAIPlaceDetailsRepository {
    public static final MetaAIPlaceDetailsRepository A00 = new MetaAIPlaceDetailsRepository();
    public static final C54044Onx A02 = new C54044Onx();
    public static final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public static final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A00, C6S9.A00);

    public static final void A01(C00X c00x, String str, List list, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c00x, 0);
        String str2 = ((C000300a) c00x).A01;
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("prefetchRichPlaceDetails userId=");
        sbA08.append(str2);
        C06Q.A0H("MetaAIPlaceDetailsRepository", AnonymousClass000.A07(" placeIds=", sbA08, size));
        MetaAIPlaceDetailsNetworkService metaAIPlaceDetailsNetworkService = new MetaAIPlaceDetailsNetworkService(c00x);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            AbstractC466025n.A1W(new M1H(interfaceC020009l, metaAIPlaceDetailsNetworkService, strA11, str, str2, null, 0), (C0YX) A01.getValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[Catch: Exception -> 0x00e8, all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:17:0x0044, B:43:0x00bb, B:45:0x00c1, B:48:0x00cb, B:49:0x00cd, B:54:0x00de, B:52:0x00dc, B:53:0x00dd, B:55:0x00df, B:61:0x00eb, B:40:0x00a4), top: B:70:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[Catch: Exception -> 0x00e8, all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:17:0x0044, B:43:0x00bb, B:45:0x00c1, B:48:0x00cb, B:49:0x00cd, B:54:0x00de, B:52:0x00dc, B:53:0x00dd, B:55:0x00df, B:61:0x00eb, B:40:0x00a4), top: B:70:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0106: INVOKE (r0v5 ?? I:java.util.AbstractMap), (r5 I:java.lang.Object) VIRTUAL call: java.util.AbstractMap.remove(java.lang.Object):java.lang.Object A[MD:(java.lang.Object):V (c)] (LINE:262), block:B:65:0x0104 */
    public static final Object A00(MetaAIPlaceDetailsNetworkService metaAIPlaceDetailsNetworkService, MetaAIPlaceDetailsRepository metaAIPlaceDetailsRepository, final String str, String str2, final String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24273AlL c24273AlL;
        Object objRemove;
        Object obj;
        C117675Oj c117675Oj;
        InterfaceC25327B9g b0o;
        AbstractC99774fL abstractC99774fL;
        C122085cX c122085cX;
        C54044Onx c54044Onx;
        final String str5 = str2;
        if (interfaceC07600Xd instanceof C24273AlL) {
            z = ((C24273AlL) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24273AlL = (C24273AlL) interfaceC07600Xd;
            int i = c24273AlL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24273AlL.A00 = i - Integer.MIN_VALUE;
            } else {
                c24273AlL = new C24273AlL(metaAIPlaceDetailsRepository, interfaceC07600Xd, 0);
            }
        } else {
            c24273AlL = new C24273AlL(metaAIPlaceDetailsRepository, interfaceC07600Xd, 0);
        }
        Object objA01 = c24273AlL.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24273AlL.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                obj = new Object(str, str5, str3) { // from class: X.5Pz
                    public final String A00;
                    public final String A01;
                    public final String A02;

                    public boolean equals(Object obj3) {
                        if (this != obj3) {
                            if (obj3 instanceof C118095Pz) {
                                C118095Pz c118095Pz = (C118095Pz) obj3;
                                if (!C000700h.areEqual(this.A02, c118095Pz.A02) || !C000700h.areEqual(this.A01, c118095Pz.A01) || !C000700h.areEqual(this.A00, c118095Pz.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A00);
                    }

                    public String toString() {
                        String str6 = this.A02;
                        String str7 = this.A01;
                        String str8 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CacheKey(userId=");
                        sbA08.append(str6);
                        sbA08.append(", placeId=");
                        sbA08.append(str7);
                        return AbstractC32971bt.A0S(", motivation=", str8, sbA08);
                    }

                    {
                        C000700h.A0B(str, str5);
                        this.A02 = str;
                        this.A01 = str5;
                        this.A00 = str3;
                    }
                };
                C54044Onx c54044Onx2 = A02;
                synchronized (c54044Onx2) {
                    c117675Oj = c54044Onx2.get(obj);
                }
                if (c117675Oj != null) {
                    if (System.currentTimeMillis() - c117675Oj.A00 >= 900000) {
                        c117675Oj = null;
                    }
                    if (c117675Oj != null) {
                        return c117675Oj.A01;
                    }
                }
                b0o = new B0O(null);
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A03.putIfAbsent(obj, b0o);
                if (interfaceC81753le != null) {
                    c24273AlL.A01 = null;
                    c24273AlL.A02 = null;
                    c24273AlL.A03 = null;
                    c24273AlL.A04 = null;
                    c24273AlL.A05 = null;
                    c24273AlL.A06 = null;
                    c24273AlL.A00 = 1;
                    objA01 = interfaceC81753le.ABo(c24273AlL);
                    return objA01 == obj2 ? obj2 : objA01;
                }
                try {
                    c24273AlL.A01 = null;
                    c24273AlL.A02 = null;
                    c24273AlL.A03 = str5;
                    c24273AlL.A04 = null;
                    c24273AlL.A05 = obj;
                    c24273AlL.A06 = b0o;
                    c24273AlL.A00 = 2;
                    objA01 = metaAIPlaceDetailsNetworkService.A01(str5, str3, str4, c24273AlL);
                    if (objA01 == obj2) {
                        return obj2;
                    }
                    abstractC99774fL = (AbstractC99774fL) objA01;
                    if (abstractC99774fL instanceof C93984Ks) {
                        c122085cX = (C122085cX) ((C93984Ks) abstractC99774fL).A00;
                    } else {
                        c122085cX = null;
                    }
                    if (c122085cX != null) {
                        c54044Onx = A02;
                        synchronized (c54044Onx) {
                            c54044Onx.put(obj, new C117675Oj(c122085cX, System.currentTimeMillis()));
                        }
                    }
                    b0o.AG8(c122085cX);
                    A03.remove(obj);
                    return c122085cX;
                } catch (Exception e) {
                    e = e;
                }
            } else {
                if (i2 == 1) {
                    C0ZR.A01(objA01);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                b0o = (InterfaceC25327B9g) c24273AlL.A06;
                obj = c24273AlL.A05;
                str5 = (String) c24273AlL.A03;
                try {
                    C0ZR.A01(objA01);
                    try {
                        abstractC99774fL = (AbstractC99774fL) objA01;
                        if (abstractC99774fL instanceof C93984Ks) {
                            c122085cX = (C122085cX) ((C93984Ks) abstractC99774fL).A00;
                        } else {
                            c122085cX = null;
                        }
                        if (c122085cX != null) {
                            c54044Onx = A02;
                            synchronized (c54044Onx) {
                                c54044Onx.put(obj, new C117675Oj(c122085cX, System.currentTimeMillis()));
                            }
                        }
                        b0o.AG8(c122085cX);
                        A03.remove(obj);
                        return c122085cX;
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            C06Q.A0M("MetaAIPlaceDetailsRepository", AnonymousClass000.A05("fetchInternal exception placeId=", str5, AnonymousClass000.A08()), e);
            b0o.AG8(null);
            A03.remove(obj);
            return null;
        } catch (Throwable th) {
            A03.remove(objRemove);
            throw th;
        }
    }
}

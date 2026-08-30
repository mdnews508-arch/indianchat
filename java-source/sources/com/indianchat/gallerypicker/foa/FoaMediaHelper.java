package com.whatsapp.gallerypicker.foa;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC100334gF;
import X.AbstractC100344gG;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass761;
import X.C000700h;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C121545be;
import X.C13510jU;
import X.C173027is;
import X.C176317oz;
import X.C177147qY;
import X.C187418Iz;
import X.C195018fC;
import X.C195108fL;
import X.C195228fX;
import X.C195308ff;
import X.C195318fg;
import X.C195948hX;
import X.C195958hY;
import X.C196088hl;
import X.C196168ht;
import X.C5RT;
import X.C75E;
import X.C75G;
import X.C75H;
import X.C75I;
import X.C75J;
import X.C75K;
import X.C75L;
import X.C7Ph;
import X.C7Pq;
import X.C7QB;
import X.C7TC;
import X.C7TD;
import X.C7nJ;
import X.C7p2;
import X.C95994Yd;
import X.C96004Ye;
import X.C96014Yf;
import X.EnumC165447Ri;
import X.EnumC97104b0;
import X.EnumC97724c0;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.PMS;
import X.PNX;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaMediaHelper {
    public static final List A0I;
    public C7Pq A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final Object A0E;
    public final Map A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03930Ie A0H;
    public final C05C A04 = C05D.A00(49574);
    public final C05C A03 = C05D.A00(49664);
    public final C05C A06 = AnonymousClass056.A00(65722);
    public final C05C A09 = C05D.A00(65721);
    public final C05C A07 = C05D.A00(65724);
    public final C05C A08 = C05D.A00(65719);
    public final C05C A0A = AnonymousClass056.A00(65720);
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC466025n.A0f();
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC466025n.A0e();

    static {
        C7Pq[] c7PqArr = new C7Pq[2];
        c7PqArr[0] = C7Pq.A03;
        A0I = AbstractC465925m.A1G(C7Pq.A02, c7PqArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    public static final Object A02(FoaMediaHelper foaMediaHelper, C7Pq c7Pq, final List list, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 5) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(foaMediaHelper, interfaceC07600Xd, 5);
                }
            } else {
                c195318fg = new C195318fg(foaMediaHelper, interfaceC07600Xd, 5);
            }
        } else {
            c195318fg = new C195318fg(foaMediaHelper, interfaceC07600Xd, 5);
        }
        Object objA01 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C05C c05c = foaMediaHelper.A09;
            FoaMediaRepository foaMediaRepository = (FoaMediaRepository) C05C.A02(c05c);
            C000700h.A0A(c7Pq, 0);
            ((AnonymousClass761) C05C.A02(foaMediaRepository.A01)).A0D(c7Pq);
            FoaMediaRepository foaMediaRepository2 = (FoaMediaRepository) C05C.A02(c05c);
            c195318fg.A01 = null;
            c195318fg.A02 = list;
            c195318fg.A00 = 1;
            objA01 = foaMediaRepository2.A01(c7Pq, c195318fg);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list = (List) c195318fg.A02;
            C0ZR.A01(objA01);
        }
        C7TD c7td = (C7TD) objA01;
        if (c7td instanceof C75L) {
            return new C7TC(list) { // from class: X.75I
                public final List A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C75I) && C000700h.areEqual(this.A00, ((C75I) obj).A00));
                }

                public int hashCode() {
                    return AbstractC32971bt.A0B(this.A00);
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "Success(folders=", AnonymousClass000.A08());
                }

                {
                    this.A00 = list;
                }
            };
        }
        if (!(c7td instanceof C75K)) {
            throw AbstractC465925m.A1J();
        }
        final Throwable th = ((C75K) c7td).A00;
        Log.e("foamedia/fetch/error", th);
        return new C7TC(th) { // from class: X.75H
            public final Throwable A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C75H) && C000700h.areEqual(this.A00, ((C75H) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "MediaFetchError(exception=", AnonymousClass000.A08());
            }

            {
                this.A00 = th;
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(FoaMediaHelper foaMediaHelper, C7Pq c7Pq, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(foaMediaHelper, interfaceC07600Xd, 3);
            }
        } else {
            c195308ff = new C195308ff(foaMediaHelper, interfaceC07600Xd, 3);
        }
        Object objA02 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                C05C c05c = foaMediaHelper.A09;
                if (!((FoaMediaRepository) C05C.A02(c05c)).A04(c7Pq) || ((FoaMediaRepository) C05C.A02(c05c)).A06(c7Pq)) {
                    FoaMediaRepository foaMediaRepository = (FoaMediaRepository) C05C.A02(c05c);
                    C195308ff.A01(c195308ff, 1);
                    objA02 = foaMediaRepository.A02(c7Pq, c195308ff);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
            C7TD c7td = (C7TD) objA02;
            if (!(c7td instanceof C75L)) {
                if (!(c7td instanceof C75K)) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("foamedia/prewarm/initial-page/error", ((C75K) c7td).A00);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("foamedia/prewarm/initial-page/error", e2);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A08(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195228fX c195228fX;
        if (interfaceC07600Xd instanceof C195228fX) {
            z = ((C195228fX) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            int i = c195228fX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195228fX.A00 = i - Integer.MIN_VALUE;
            } else {
                c195228fX = new C195228fX(this, interfaceC07600Xd, 2);
            }
        } else {
            c195228fX = new C195228fX(this, interfaceC07600Xd, 2);
        }
        Object obj = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (((C121545be) C05C.A02(this.A03)).A01() && ((C7nJ) C05C.A02(this.A06)).A02()) {
                    C196168ht c196168ht = new C196168ht(this, null, 17);
                    c195228fX.A00 = 1;
                    if (C0YT.A00(c196168ht, c195228fX) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("foamedia/folder-metadata/refresh-error", e2);
        }
        return C05S.A00;
    }

    private final Integer A00() {
        return ((C121545be) C05C.A02(this.A03)).A01() ? C02S.A00 : C02S.A01;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    public static final Object A01(Context context, FoaMediaHelper foaMediaHelper, C7Pq c7Pq, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C195108fL c195108fL;
        String str3;
        EnumC97104b0 enumC97104b0;
        Object obj;
        C7Pq c7Pq2;
        C7Pq c7Pq3 = c7Pq;
        if (interfaceC07600Xd instanceof C195108fL) {
            c195108fL = (C195108fL) interfaceC07600Xd;
            if (c195108fL.$t == 0) {
                int i = c195108fL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195108fL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195108fL = new C195108fL(foaMediaHelper, interfaceC07600Xd, 0);
                }
            } else {
                c195108fL = new C195108fL(foaMediaHelper, interfaceC07600Xd, 0);
            }
        } else {
            c195108fL = new C195108fL(foaMediaHelper, interfaceC07600Xd, 0);
        }
        Object objA00 = c195108fL.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195108fL.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = c195108fL.A02;
                C0ZR.A01(objA00);
                obj = obj2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        EnumC97724c0 enumC97724c0 = EnumC97724c0.A06;
        int iOrdinal = c7Pq3.ordinal();
        if (iOrdinal == 0) {
            str3 = "wa_fetch_media_from_ig";
            enumC97104b0 = EnumC97104b0.A03;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            str3 = "wa_fetch_media_from_fb";
            enumC97104b0 = EnumC97104b0.A02;
        }
        C5RT c5rt = new C5RT(enumC97724c0, enumC97104b0, str3, str2, null);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(foaMediaHelper.A0C);
        C195958hY c195958hY = new C195958hY(context, c5rt, foaMediaHelper, str, (InterfaceC07600Xd) null, 8);
        c195108fL.A01 = null;
        c195108fL.A02 = c7Pq3;
        c195108fL.A03 = null;
        c195108fL.A04 = null;
        c195108fL.A05 = null;
        c195108fL.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c195108fL, abstractC003201wA1K, c195958hY);
        obj = c7Pq3;
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA00;
        if (!(abstractC100334gF instanceof C96004Ye)) {
            if (abstractC100334gF instanceof C95994Yd) {
                return C75J.A00;
            }
            if (!(abstractC100334gF instanceof C96014Yf)) {
                throw AbstractC465925m.A1J();
            }
            final Exception exc = ((C96014Yf) abstractC100334gF).A00;
            Log.e("foamedia/linking/error", exc);
            return new C7TC(exc) { // from class: X.75G
                public final Throwable A00;

                public boolean equals(Object obj3) {
                    return this == obj3 || ((obj3 instanceof C75G) && C000700h.areEqual(this.A00, ((C75G) obj3).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
                }

                {
                    this.A00 = exc;
                }
            };
        }
        AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
        if (!(abstractC100344gG instanceof C7Ph)) {
            Log.e("foamedia/linking/error/unexpected-response");
            final IllegalStateException illegalStateExceptionA0U = AbstractC81823ll.A0U("Unexpected response type: ", AbstractC81813lk.A0i(abstractC100344gG), AnonymousClass000.A08());
            return new C7TC(illegalStateExceptionA0U) { // from class: X.75G
                public final Throwable A00;

                public boolean equals(Object obj3) {
                    return this == obj3 || ((obj3 instanceof C75G) && C000700h.areEqual(this.A00, ((C75G) obj3).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
                }

                {
                    this.A00 = illegalStateExceptionA0U;
                }
            };
        }
        List<C177147qY> list = ((C7Ph) abstractC100344gG).A00;
        if (list != null) {
            for (C177147qY c177147qY : list) {
                String str4 = c177147qY.A01;
                String strA0p = str4 != null ? AbstractC81793li.A0p(str4) : null;
                if (C000700h.areEqual(strA0p, "INSTAGRAM")) {
                    c7Pq2 = C7Pq.A03;
                } else if (C000700h.areEqual(strA0p, "FACEBOOK")) {
                    c7Pq2 = C7Pq.A02;
                }
                ((C7nJ) C05C.A02(foaMediaHelper.A06)).A01(c7Pq2, c177147qY.A02, c177147qY.A00);
            }
        }
        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(foaMediaHelper.A0B);
        C195948hX c195948hX = new C195948hX(obj, foaMediaHelper, abstractC100344gG, null, 37);
        c195108fL.A01 = null;
        c195108fL.A02 = null;
        c195108fL.A03 = null;
        c195108fL.A04 = null;
        c195108fL.A05 = null;
        c195108fL.A06 = null;
        c195108fL.A07 = null;
        c195108fL.A00 = 2;
        objA00 = AbstractC07950Ym.A00(c195108fL, abstractC003201wA1K2, c195948hX);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public static final void A04(C176317oz c176317oz, FoaMediaHelper foaMediaHelper, C7Pq c7Pq) {
        C05C.A03(foaMediaHelper.A08);
        Integer numA00 = foaMediaHelper.A00();
        C7QB c7qb = c176317oz.A01;
        long jA06 = AbstractC466725u.A06(foaMediaHelper.A0D) - c176317oz.A00;
        if (jA06 < 0) {
            jA06 = 0;
        }
        AbstractC148876g9.A1Q(EnumC165447Ri.A02, new PMS(c7qb, c7Pq, numA00, C02S.A01, "LOAD_FAILURE", c176317oz.A02, 0, jA06), 4);
    }

    public static final void A05(C176317oz c176317oz, FoaMediaHelper foaMediaHelper, C7Pq c7Pq) {
        C05C.A03(foaMediaHelper.A08);
        Integer numA00 = foaMediaHelper.A00();
        Integer num = C02S.A00;
        C7QB c7qb = c176317oz.A01;
        int size = ((FoaMediaRepository) C05C.A02(foaMediaHelper.A09)).A03(c7Pq).size();
        long jA06 = AbstractC466725u.A06(foaMediaHelper.A0D) - c176317oz.A00;
        if (jA06 < 0) {
            jA06 = 0;
        }
        AbstractC148876g9.A1Q(EnumC165447Ri.A02, new PMS(c7qb, c7Pq, numA00, num, null, c176317oz.A02, size, jA06), 4);
    }

    public final C7p2 A06(C7Pq c7Pq) {
        int i;
        FoaMediaRepository foaMediaRepository = (FoaMediaRepository) C05C.A02(this.A09);
        C187418Iz c187418Iz = (C187418Iz) AbstractC02550Br.A0u(foaMediaRepository.A03(c7Pq));
        String strA00 = c187418Iz != null ? c187418Iz.A0D : ((C7nJ) C05C.A02(foaMediaRepository.A00)).A00(c7Pq);
        C7nJ c7nJ = (C7nJ) C05C.A02(foaMediaRepository.A00);
        if (c7nJ.A02()) {
            i = -1;
        } else {
            i = C13510jU.A01((C13510jU) C05C.A02(c7nJ.A00)).getInt(c7Pq.ordinal() != 0 ? "foa_media_fb_count" : "foa_media_ig_count", -1);
        }
        return new C7p2(c7Pq, strA00, i);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x017e  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r6 == r4) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(Context context, C7QB c7qb, C7Pq c7Pq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195018fC c195018fC;
        C176317oz c176317oz;
        String str2;
        Integer num;
        Integer numA00;
        C7Pq c7Pq2 = c7Pq;
        C7QB c7qb2 = c7qb;
        if (interfaceC07600Xd instanceof C195018fC) {
            z = ((C195018fC) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c195018fC = (C195018fC) interfaceC07600Xd;
            int i = c195018fC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195018fC.A00 = i - Integer.MIN_VALUE;
            } else {
                c195018fC = new C195018fC(this, interfaceC07600Xd, 1);
            }
        } else {
            c195018fC = new C195018fC(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c195018fC.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195018fC.A00;
        String str3 = null;
        boolean z2 = true;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c176317oz = new C176317oz(c7qb2, ((C173027is) C05C.A02(this.A0A)).A00(), AbstractC466725u.A06(this.A0D));
            boolean zA01 = ((C121545be) C05C.A02(this.A03)).A01();
            if (!zA01) {
                C05C.A03(this.A08);
                Integer num2 = C02S.A00;
                Integer numA01 = A00();
                String str4 = c176317oz.A02;
                AbstractC148876g9.A1Q(EnumC165447Ri.A03, new PNX(c7qb2, c7Pq2, num2, numA01, null, str4), 3);
                c195018fC.A01 = c7Pq2;
                c195018fC.A02 = c7qb2;
                c195018fC.A03 = c176317oz;
                c195018fC.A06 = zA01;
                c195018fC.A00 = 2;
                objA01 = A01(context, this, c7Pq2, str, str4, c195018fC);
                if (objA01 != c0zq) {
                    z2 = false;
                }
                return c0zq;
            }
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A0B);
            C196088hl c196088hl = new C196088hl(c7Pq2, this, (InterfaceC07600Xd) null, 49);
            c195018fC.A01 = c7Pq2;
            c195018fC.A02 = c7qb2;
            c195018fC.A03 = c176317oz;
            c195018fC.A06 = zA01;
            c195018fC.A00 = 1;
            objA01 = AbstractC07950Ym.A00(c195018fC, abstractC003201wA1K, c196088hl);
        } else {
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                Object obj = c195018fC.A04;
                C0ZR.A01(objA01);
                return obj;
            }
            z2 = c195018fC.A06;
            c176317oz = (C176317oz) c195018fC.A03;
            c7qb2 = (C7QB) c195018fC.A02;
            c7Pq2 = (C7Pq) c195018fC.A01;
            C0ZR.A01(objA01);
        }
        Object obj2 = objA01;
        if (objA01 instanceof C75I) {
            if (!z2) {
                C05C.A03(this.A08);
                AbstractC148876g9.A1Q(EnumC165447Ri.A03, new PNX(c7qb2, c7Pq2, C02S.A01, A00(), null, c176317oz.A02), 3);
            }
            A05(c176317oz, this, c7Pq2);
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A0C);
            C196088hl c196088hl2 = new C196088hl(c7Pq2, this, (InterfaceC07600Xd) null, 48);
            c195018fC.A01 = null;
            c195018fC.A02 = null;
            c195018fC.A03 = null;
            c195018fC.A04 = obj2;
            c195018fC.A06 = z2;
            c195018fC.A00 = 3;
            return AbstractC07950Ym.A00(c195018fC, abstractC003201wA1K2, c196088hl2) == c0zq ? c0zq : obj2;
        }
        if (!z2 && (obj2 instanceof C75H)) {
            C05C.A03(this.A08);
            AbstractC148876g9.A1Q(EnumC165447Ri.A03, new PNX(c7qb2, c7Pq2, C02S.A01, A00(), null, c176317oz.A02), 3);
        }
        C173027is c173027is = (C173027is) C05C.A02(this.A0A);
        synchronized (c173027is.A01) {
            str2 = c173027is.A00;
        }
        if (!C000700h.areEqual(obj2, C75J.A00)) {
            if (obj2 instanceof C75G) {
                C05C.A03(this.A08);
                num = C02S.A0N;
                numA00 = A00();
                str3 = "LINKING_FAILURE";
            } else if (!(obj2 instanceof C75H)) {
                throw AbstractC465925m.A1J();
            }
            if (obj2 instanceof C75H) {
                return obj2;
            }
            A04(c176317oz, this, c7Pq2);
            return obj2;
        }
        C05C.A03(this.A08);
        num = C02S.A0C;
        numA00 = A00();
        AbstractC148876g9.A1Q(EnumC165447Ri.A03, new PNX(c7qb2, c7Pq2, num, numA00, str3, str2), 3);
        if (obj2 instanceof C75H) {
            return obj2;
        }
        A04(c176317oz, this, c7Pq2);
        return obj2;
    }

    public FoaMediaHelper() {
        C03980Ij c03980IjA00 = C0IZ.A00(C75E.A00);
        this.A0G = c03980IjA00;
        this.A0H = AbstractC466125o.A1M(c03980IjA00);
        this.A0E = AbstractC81763lf.A0p();
        this.A0F = AbstractC465925m.A1E();
    }
}

package com.facebook.payments.dcp.xapp.controller.prefetch;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC45288KKt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C43641JJf;
import X.C43645JJj;
import X.C43655JJt;
import X.C43660JJy;
import X.C45626Kak;
import X.C46231Kp9;
import X.C47688Lgw;
import X.C48173Ly5;
import X.C48199LyV;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.InterfaceC48461M9w;
import X.JJZ;
import X.JK4;
import X.JK5;
import X.JKD;
import X.K3F;
import X.KUB;
import X.L3L;
import X.LJT;
import X.LJY;
import X.LK1;
import X.MEr;
import X.MFI;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class IapPrefetchDataController implements InterfaceC48461M9w {
    public final IapMutator A00;
    public final KUB A01;
    public final IapPrefetchCacheCoro A02;
    public final LJY A03;
    public final PurchaseHistoryController A04;
    public final C47688Lgw A05;
    public final L3L A06;
    public final C45626Kak A07;

    public IapPrefetchDataController(IapMutator iapMutator, L3L l3l, KUB kub, IapPrefetchCacheCoro iapPrefetchCacheCoro, C45626Kak c45626Kak, LJY ljy, PurchaseHistoryController purchaseHistoryController, C47688Lgw c47688Lgw) {
        AbstractC81763lf.A1L(c47688Lgw, 0, kub);
        this.A05 = c47688Lgw;
        this.A02 = iapPrefetchCacheCoro;
        this.A04 = purchaseHistoryController;
        this.A00 = iapMutator;
        this.A03 = ljy;
        this.A07 = c45626Kak;
        this.A01 = kub;
        this.A06 = l3l;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    public static final Object A00(K3F k3f, JK4 jk4, IapPrefetchDataController iapPrefetchDataController, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C48173Ly5 c48173Ly5;
        String str3;
        List listA08;
        C015707m c015707mA0Z;
        List list;
        Object next;
        if (interfaceC07600Xd instanceof C48173Ly5) {
            c48173Ly5 = (C48173Ly5) interfaceC07600Xd;
            if (c48173Ly5.$t == 0) {
                int i = c48173Ly5.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48173Ly5.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48173Ly5 = new C48173Ly5(iapPrefetchDataController, interfaceC07600Xd, 0);
                }
            } else {
                c48173Ly5 = new C48173Ly5(iapPrefetchDataController, interfaceC07600Xd, 0);
            }
        } else {
            c48173Ly5 = new C48173Ly5(iapPrefetchDataController, interfaceC07600Xd, 0);
        }
        Object objCDg = c48173Ly5.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48173Ly5.A00;
        if (i2 == 0) {
            C0ZR.A01(objCDg);
            if (str2 == null) {
                str3 = null;
            } else {
                if (jk4 == null) {
                    return null;
                }
                JKD jkd = jk4.A00;
                if (jkd == null || (list = jkd.A00) == null) {
                    str3 = null;
                } else {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((C43655JJt) next).A01, str2));
                    C43655JJt c43655JJt = (C43655JJt) next;
                    if (c43655JJt != null) {
                        str3 = c43655JJt.A00;
                    } else {
                        str3 = null;
                    }
                }
            }
            int iOrdinal = k3f.ordinal();
            if (iOrdinal == 1) {
                List listA1O = AbstractC466025n.A1O(str);
                listA08 = C002401f.A00;
                c015707mA0Z = AbstractC32971bt.A0Z(listA1O, listA08);
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                listA08 = C002401f.A00;
                c015707mA0Z = AbstractC32971bt.A0Z(listA08, AbstractC466025n.A1O(str));
            }
            List list2 = (List) c015707mA0Z.first;
            List list3 = (List) c015707mA0Z.second;
            if (str2 != null) {
                listA08 = C01d.A08(jk4);
            }
            C46231Kp9 c46231Kp9 = new C46231Kp9(list2, list3, listA08);
            MFI mfiA00 = AbstractC45288KKt.A00(iapPrefetchDataController);
            c48173Ly5.A01 = null;
            c48173Ly5.A02 = null;
            c48173Ly5.A03 = null;
            c48173Ly5.A04 = null;
            c48173Ly5.A05 = null;
            c48173Ly5.A06 = str3;
            c48173Ly5.A07 = null;
            c48173Ly5.A08 = null;
            c48173Ly5.A00 = 1;
            objCDg = mfiA00.CDg(c46231Kp9, c48173Ly5);
            if (objCDg == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str3 = (String) c48173Ly5.A06;
            C0ZR.A01(objCDg);
        }
        C43641JJf c43641JJf = (C43641JJf) objCDg;
        if (c43641JJf.A00.Awx() == EnumC45051K3w.A0H) {
            List list4 = c43641JJf.A01;
            if (!list4.isEmpty()) {
                MEr mEr = (MEr) AbstractC02550Br.A0t(list4);
                mEr.AFA(str3);
                return mEr;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e0, code lost:
    
        if (r7 == r6) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(K3F k3f, IapPrefetchDataController iapPrefetchDataController, JK5 jk5, String str, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        C48199LyV c48199LyV;
        JJZ jjz;
        JK4 jk4;
        String str2;
        C43645JJj c43645JJj;
        String str3;
        Object obj = str;
        K3F k3f2 = k3f;
        JK5 jk6 = jk5;
        if (interfaceC07600Xd instanceof C48199LyV) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            if (c48199LyV.$t == 0) {
                int i = c48199LyV.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48199LyV.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48199LyV = new C48199LyV(iapPrefetchDataController, interfaceC07600Xd, 0);
                }
            } else {
                c48199LyV = new C48199LyV(iapPrefetchDataController, interfaceC07600Xd, 0);
            }
        } else {
            c48199LyV = new C48199LyV(iapPrefetchDataController, interfaceC07600Xd, 0);
        }
        Object objA00 = c48199LyV.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                jk6 = (JK5) c48199LyV.A03;
                obj = c48199LyV.A02;
                k3f2 = (K3F) c48199LyV.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                jjz = (JJZ) c48199LyV.A04;
                jk6 = (JK5) c48199LyV.A03;
                k3f2 = (K3F) c48199LyV.A01;
                C0ZR.A01(objA00);
                jk4 = (JK4) objA00;
                if (jk4 != null) {
                    str2 = jk4.A01;
                } else {
                    str2 = jk6.A06;
                }
                c43645JJj = jk6.A00;
                if (c43645JJj != null) {
                    str3 = c43645JJj.A00;
                } else {
                    str3 = null;
                }
                c48199LyV.A01 = null;
                c48199LyV.A02 = null;
                c48199LyV.A03 = null;
                c48199LyV.A04 = jjz;
                c48199LyV.A05 = null;
                c48199LyV.A06 = str2;
                c48199LyV.A00 = 3;
                K3F k3f3 = k3f2;
                objA00 = A00(k3f3, jk4, iapPrefetchDataController, str2, str3, c48199LyV);
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                str2 = (String) c48199LyV.A06;
                jjz = (JJZ) c48199LyV.A04;
                C0ZR.A01(objA00);
            }
            return new C43660JJy((MEr) objA00, jjz, str2);
        }
        C0ZR.A01(objA00);
        PurchaseHistoryController purchaseHistoryController = iapPrefetchDataController.A04;
        MFI mfiA00 = AbstractC45288KKt.A00(iapPrefetchDataController);
        c48199LyV.A01 = k3f;
        c48199LyV.A02 = obj;
        c48199LyV.A03 = jk6;
        c48199LyV.A00 = 1;
        objA00 = IapPrefetchCache.A01.A00(purchaseHistoryController.A01, new LJT(mfiA00, k3f, purchaseHistoryController), obj, c48199LyV);
        if (objA00 == c0zq) {
            return c0zq;
        }
        JJZ jjz2 = (JJZ) objA00;
        c48199LyV.A01 = k3f2;
        c48199LyV.A02 = null;
        c48199LyV.A03 = jk6;
        c48199LyV.A04 = jjz2;
        c48199LyV.A00 = 2;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c48199LyV, 1);
        IapMutator iapMutator = iapPrefetchDataController.A00;
        List listA1O = AbstractC466025n.A1O(obj);
        List list = jjz2.A03;
        String str4 = iapPrefetchDataController.A01.A00;
        iapMutator.A00(new LK1(c08540aLA0m), AbstractC45288KKt.A00(iapPrefetchDataController).Asc(), str4, listA1O, list, null);
        Object objA0E = c08540aLA0m.A0E();
        if (objA0E != c0zq) {
            jjz = jjz2;
            objA00 = objA0E;
            jk4 = (JK4) objA00;
            if (jk4 != null) {
                str2 = jk4.A01;
            } else {
                str2 = jk6.A06;
            }
            c43645JJj = jk6.A00;
            if (c43645JJj != null) {
                str3 = c43645JJj.A00;
            } else {
                str3 = null;
            }
            c48199LyV.A01 = null;
            c48199LyV.A02 = null;
            c48199LyV.A03 = null;
            c48199LyV.A04 = jjz;
            c48199LyV.A05 = null;
            c48199LyV.A06 = str2;
            c48199LyV.A00 = 3;
            K3F k3f4 = k3f2;
            objA00 = A00(k3f4, jk4, iapPrefetchDataController, str2, str3, c48199LyV);
        }
        return c0zq;
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A07;
    }
}

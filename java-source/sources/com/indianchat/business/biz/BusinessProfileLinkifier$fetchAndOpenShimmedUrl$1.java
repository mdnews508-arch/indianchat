package com.whatsapp.business.biz;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC34927FbG;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C04220Jj;
import X.C05S;
import X.C0C7;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C15830nR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C16c;
import X.C249917n;
import X.C43201vZ;
import X.C51182Ov;
import X.C78603gK;
import X.C78923gq;
import X.C79123hE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC16110nv;
import X.InterfaceC81363l1;
import X.InterfaceC81373l2;
import X.InterfaceC81493lE;
import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.business.biz.BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1", f = "BusinessProfileLinkifier.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3}, l = {277, 290, 301, 318}, m = "invokeSuspend", n = {"cachedShimUrl", "cachedShimUrl", "request", "shimUrl", "graphQlClient", "cachedShimUrl", "request", "shimUrl", "graphQlClient", "response", "cachedShimUrl", "request", "shimUrl", "e"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3"})
public final class BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C04220Jj $activityUtils;
    public final /* synthetic */ String $bizJid;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C249917n $crashLogsWrapper;
    public final /* synthetic */ InterfaceC07740Xr $loadingJob;
    public final /* synthetic */ AbstractC003401y $mainDispatcher;
    public final /* synthetic */ String $uriString;
    public final /* synthetic */ C16c $waIntents;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1(Context context, C249917n c249917n, C16c c16c, C04220Jj c04220Jj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, InterfaceC07740Xr interfaceC07740Xr) {
        super(2, interfaceC07600Xd);
        this.$mainDispatcher = abstractC003401y;
        this.$bizJid = str;
        this.$uriString = str2;
        this.$loadingJob = interfaceC07740Xr;
        this.$activityUtils = c04220Jj;
        this.$context = context;
        this.$waIntents = c16c;
        this.$crashLogsWrapper = c249917n;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC003401y abstractC003401y = this.$mainDispatcher;
        String str = this.$bizJid;
        String str2 = this.$uriString;
        InterfaceC07740Xr interfaceC07740Xr = this.$loadingJob;
        C04220Jj c04220Jj = this.$activityUtils;
        return new BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1(this.$context, this.$crashLogsWrapper, this.$waIntents, c04220Jj, str, str2, interfaceC07600Xd, abstractC003401y, interfaceC07740Xr);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f7 A[Catch: all -> 0x0163, TryCatch #1 {, blocks: (B:37:0x00d2, B:39:0x00d6, B:44:0x00e9, B:45:0x00f1, B:47:0x00f7, B:49:0x0107, B:51:0x010b, B:53:0x0113, B:54:0x011b, B:56:0x011f, B:58:0x0127, B:59:0x012b, B:41:0x00de, B:43:0x00e2), top: B:82:0x00d2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0192 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0P6 c0p6;
        Object objA00;
        InterfaceC81373l2 interfaceC81373l2;
        Object obj2;
        String str;
        C15830nR c15830nR;
        C15830nR c15830nR2;
        Iterator<E> it;
        C15830nR c15830nR3;
        String strA0z;
        Map map;
        String strB8H;
        C15830nR c15830nR4;
        Map map2;
        Object objA0a = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0P6 c0p6A1H = AbstractC466625t.A1H(objA0a);
            Object obj3 = AbstractC34927FbG.A01;
            String str2 = this.$bizJid;
            String str3 = this.$uriString;
            synchronized (obj3) {
                C15830nR c15830nR5 = AbstractC34927FbG.A00;
                if (c15830nR5 == null) {
                    C00S.A03(4133);
                    c15830nR5 = new C15830nR(10, "jidShimUrlCache");
                    AbstractC34927FbG.A00 = c15830nR5;
                }
                Map map3 = (Map) c15830nR5.A0D(str2);
                c0p6A1H.element = map3 != null ? AbstractC466425r.A0z(str3, map3) : null;
            }
            String str4 = (String) c0p6A1H.element;
            if (str4 == null || !(!C0C7.A0p(str4))) {
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                String str5 = this.$bizJid;
                C000700h.A0A(str5, 0);
                c16740oxA0G.A03("bizJid", str5);
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C51182Ov.class, TreeWithGraphQL.class, "GetBusinessProfileWebsiteShimUrlQuery", "whatsapp-android-www", C79123hE.A00, false);
                c0p6 = new C0P6();
                try {
                    C16850p8 c16850p8A0b = AbstractC466425r.A0b(c16830p6, (InterfaceC16110nv) C00S.A03(4601));
                    c16850p8A0b.A04 = true;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = c0p6;
                    this.L$3 = null;
                    this.label = 2;
                    objA0a = AbstractC466925w.A0a(c16850p8A0b, this);
                    if (objA0a == c0zq) {
                        return c0zq;
                    }
                    interfaceC81373l2 = (InterfaceC81373l2) objA0a;
                    obj2 = AbstractC34927FbG.A01;
                    str = this.$bizJid;
                    String str6 = this.$uriString;
                    synchronized (obj2) {
                        c15830nR = AbstractC34927FbG.A00;
                        if (c15830nR != null) {
                            c15830nR2.A0K(str, AbstractC465925m.A1E());
                        } else {
                            c15830nR2.A0K(str, AbstractC465925m.A1E());
                        }
                        it = interfaceC81373l2.BAu().iterator();
                        while (it.hasNext()) {
                            InterfaceC81493lE interfaceC81493lEAB7 = ((InterfaceC81363l1) it.next()).AB7();
                            strB8H = interfaceC81493lEAB7.B8H();
                            if (strB8H == null) {
                            }
                        }
                        c15830nR3 = AbstractC34927FbG.A00;
                        if (c15830nR3 != null) {
                            strA0z = null;
                        } else {
                            strA0z = null;
                        }
                        c0p6.element = strA0z;
                        AbstractC003401y abstractC003401y = this.$mainDispatcher;
                        C78603gK c78603gK = new C78603gK(this.$activityUtils, this.$context, c0p6, this.$loadingJob, this.$waIntents, this.$crashLogsWrapper, this.$uriString, null, 1);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 3;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78603gK);
                    }
                } catch (C43201vZ e) {
                    e = e;
                }
            } else {
                AbstractC003401y abstractC003401y2 = this.$mainDispatcher;
                C78923gq c78923gq = new C78923gq(this.$loadingJob, this.$activityUtils, this.$context, this.$waIntents, c0p6A1H, null, 2);
                this.L$0 = null;
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78923gq);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i == 1) {
            C0ZR.A01(objA0a);
        } else {
            if (i == 2) {
                c0p6 = (C0P6) this.L$2;
                try {
                    C0ZR.A01(objA0a);
                    try {
                        interfaceC81373l2 = (InterfaceC81373l2) objA0a;
                        obj2 = AbstractC34927FbG.A01;
                        str = this.$bizJid;
                        String str7 = this.$uriString;
                        synchronized (obj2) {
                            c15830nR = AbstractC34927FbG.A00;
                            if ((c15830nR != null || ((Map) c15830nR.A0D(str)) == null) && (c15830nR2 = AbstractC34927FbG.A00) != null) {
                                c15830nR2.A0K(str, AbstractC465925m.A1E());
                            }
                            it = interfaceC81373l2.BAu().iterator();
                            while (it.hasNext()) {
                                InterfaceC81493lE interfaceC81493lEAB8 = ((InterfaceC81363l1) it.next()).AB7();
                                strB8H = interfaceC81493lEAB8.B8H();
                                if (strB8H == null && (c15830nR4 = AbstractC34927FbG.A00) != null && (map2 = (Map) c15830nR4.A0D(str)) != null) {
                                    map2.put(strB8H, interfaceC81493lEAB8.AzN());
                                }
                            }
                            c15830nR3 = AbstractC34927FbG.A00;
                            if (c15830nR3 != null || (map = (Map) c15830nR3.A0D(str)) == null) {
                                strA0z = null;
                            } else {
                                strA0z = AbstractC466425r.A0z(str7, map);
                            }
                            c0p6.element = strA0z;
                        }
                        AbstractC003401y abstractC003401y3 = this.$mainDispatcher;
                        C78603gK c78603gK2 = new C78603gK(this.$activityUtils, this.$context, c0p6, this.$loadingJob, this.$waIntents, this.$crashLogsWrapper, this.$uriString, null, 1);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 3;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78603gK2);
                    } catch (C43201vZ e2) {
                        e = e2;
                        AbstractC003401y abstractC003401y4 = this.$mainDispatcher;
                        C78603gK c78603gK3 = new C78603gK(this.$activityUtils, this.$context, this.$loadingJob, e, this.$waIntents, this.$crashLogsWrapper, this.$uriString, null, 2);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 4;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c78603gK3);
                    }
                } catch (C43201vZ e3) {
                    e = e3;
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i != 3) {
                if (i != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                try {
                    C0ZR.A01(objA0a);
                } catch (C43201vZ e4) {
                    e = e4;
                    AbstractC003401y abstractC003401y5 = this.$mainDispatcher;
                    C78603gK c78603gK4 = new C78603gK(this.$activityUtils, this.$context, this.$loadingJob, e, this.$waIntents, this.$crashLogsWrapper, this.$uriString, null, 2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 4;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y5, c78603gK4);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            }
            AbstractC003401y abstractC003401y6 = this.$mainDispatcher;
            C78603gK c78603gK5 = new C78603gK(this.$activityUtils, this.$context, this.$loadingJob, e, this.$waIntents, this.$crashLogsWrapper, this.$uriString, null, 2);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 4;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y6, c78603gK5);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

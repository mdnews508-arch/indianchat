package com.whatsapp.offload.mcs;

import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C45904Khl;
import X.C48205Lyb;
import X.C5YT;
import X.C6L6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.PH6;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public abstract class McsGraphQlClientKt {
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x008d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x0112 A[PHI: r6
  0x0112: PHI (r6v7 java.lang.Object) = (r6v0 java.lang.Object), (r6v1 java.lang.Object), (r6v8 java.lang.Object) binds: [B:39:0x010f, B:28:0x00a7, B:21:0x007b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        if (r6 == r5) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5YT c5yt, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C48205Lyb c48205Lyb;
        Object obj;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            if (c48205Lyb.$t == 4) {
                int i = c48205Lyb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48205Lyb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48205Lyb = new C48205Lyb(interfaceC07600Xd);
                }
            } else {
                c48205Lyb = new C48205Lyb(interfaceC07600Xd);
            }
        } else {
            c48205Lyb = new C48205Lyb(interfaceC07600Xd);
        }
        Object objInvoke = c48205Lyb.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c48205Lyb.A00) {
            case 0:
                C0ZR.A01(objInvoke);
                c48205Lyb.A01 = c5yt;
                c48205Lyb.A02 = function1;
                c48205Lyb.A03 = interfaceC020009l;
                c48205Lyb.A00 = 1;
                objInvoke = AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 37));
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                if (objInvoke == null) {
                    c48205Lyb.A01 = c5yt;
                    c48205Lyb.A02 = function1;
                    c48205Lyb.A03 = interfaceC020009l;
                    c48205Lyb.A00 = 3;
                    objInvoke = interfaceC020009l.invoke(objInvoke, c48205Lyb);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                    if (((C45904Khl) function1.invoke(objInvoke)).A00 == PH6.A0M) {
                        Log.w("McsGraphQlClient/waffle-token-rejected refreshing");
                        c48205Lyb.A01 = c5yt;
                        c48205Lyb.A02 = null;
                        c48205Lyb.A03 = interfaceC020009l;
                        c48205Lyb.A04 = objInvoke;
                        c48205Lyb.A00 = 4;
                        if (AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 38)) != c0zq) {
                            obj = objInvoke;
                            c48205Lyb.A01 = null;
                            c48205Lyb.A02 = null;
                            c48205Lyb.A03 = interfaceC020009l;
                            c48205Lyb.A04 = obj;
                            c48205Lyb.A00 = 5;
                            objInvoke = AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 37));
                            break;
                        }
                        return c0zq;
                    }
                    return objInvoke;
                }
                c48205Lyb.A01 = null;
                c48205Lyb.A02 = null;
                c48205Lyb.A03 = null;
                c48205Lyb.A00 = 2;
                objInvoke = interfaceC020009l.invoke(null, c48205Lyb);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return objInvoke;
            case 1:
                interfaceC020009l = (InterfaceC020009l) c48205Lyb.A03;
                function1 = (Function1) c48205Lyb.A02;
                c5yt = (C5YT) c48205Lyb.A01;
                C0ZR.A01(objInvoke);
                if (objInvoke == null) {
                    c48205Lyb.A01 = c5yt;
                    c48205Lyb.A02 = function1;
                    c48205Lyb.A03 = interfaceC020009l;
                    c48205Lyb.A00 = 3;
                    objInvoke = interfaceC020009l.invoke(objInvoke, c48205Lyb);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                    if (((C45904Khl) function1.invoke(objInvoke)).A00 == PH6.A0M) {
                        Log.w("McsGraphQlClient/waffle-token-rejected refreshing");
                        c48205Lyb.A01 = c5yt;
                        c48205Lyb.A02 = null;
                        c48205Lyb.A03 = interfaceC020009l;
                        c48205Lyb.A04 = objInvoke;
                        c48205Lyb.A00 = 4;
                        if (AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 38)) != c0zq) {
                            obj = objInvoke;
                            c48205Lyb.A01 = null;
                            c48205Lyb.A02 = null;
                            c48205Lyb.A03 = interfaceC020009l;
                            c48205Lyb.A04 = obj;
                            c48205Lyb.A00 = 5;
                            objInvoke = AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 37));
                            break;
                        }
                        return c0zq;
                    }
                    return objInvoke;
                }
                c48205Lyb.A01 = null;
                c48205Lyb.A02 = null;
                c48205Lyb.A03 = null;
                c48205Lyb.A00 = 2;
                objInvoke = interfaceC020009l.invoke(null, c48205Lyb);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return objInvoke;
            case 2:
            case 6:
                C0ZR.A01(objInvoke);
                return objInvoke;
            case 3:
                interfaceC020009l = (InterfaceC020009l) c48205Lyb.A03;
                function1 = (Function1) c48205Lyb.A02;
                c5yt = (C5YT) c48205Lyb.A01;
                C0ZR.A01(objInvoke);
                if (((C45904Khl) function1.invoke(objInvoke)).A00 == PH6.A0M) {
                    Log.w("McsGraphQlClient/waffle-token-rejected refreshing");
                    c48205Lyb.A01 = c5yt;
                    c48205Lyb.A02 = null;
                    c48205Lyb.A03 = interfaceC020009l;
                    c48205Lyb.A04 = objInvoke;
                    c48205Lyb.A00 = 4;
                    if (AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 38)) != c0zq) {
                        obj = objInvoke;
                        c48205Lyb.A01 = null;
                        c48205Lyb.A02 = null;
                        c48205Lyb.A03 = interfaceC020009l;
                        c48205Lyb.A04 = obj;
                        c48205Lyb.A00 = 5;
                        objInvoke = AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 37));
                        break;
                    }
                    return c0zq;
                }
                return objInvoke;
            case 4:
                obj = c48205Lyb.A04;
                interfaceC020009l = (InterfaceC020009l) c48205Lyb.A03;
                c5yt = (C5YT) c48205Lyb.A01;
                C0ZR.A01(objInvoke);
                c48205Lyb.A01 = null;
                c48205Lyb.A02 = null;
                c48205Lyb.A03 = interfaceC020009l;
                c48205Lyb.A04 = obj;
                c48205Lyb.A00 = 5;
                objInvoke = AbstractC07950Ym.A00(c48205Lyb, AbstractC466125o.A1K(c5yt.A01), new C6L6(c5yt, null, 37));
                break;
            case 5:
                obj = c48205Lyb.A04;
                interfaceC020009l = (InterfaceC020009l) c48205Lyb.A03;
                C0ZR.A01(objInvoke);
                if (objInvoke == null) {
                    return obj;
                }
                c48205Lyb.A01 = null;
                c48205Lyb.A02 = null;
                c48205Lyb.A03 = null;
                c48205Lyb.A04 = null;
                c48205Lyb.A05 = null;
                c48205Lyb.A00 = 6;
                objInvoke = interfaceC020009l.invoke(objInvoke, c48205Lyb);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return objInvoke;
            default:
                throw AnonymousClass000.A02();
        }
    }
}

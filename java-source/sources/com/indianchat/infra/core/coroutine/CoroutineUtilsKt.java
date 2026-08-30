package com.whatsapp.infra.core.coroutine;

import X.AbstractC07950Ym;
import X.AbstractC34841g8;
import X.C000700h;
import X.C0YQ;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C78113el;
import X.C78153ep;
import X.C78773gb;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CoroutineUtilsKt {
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, Function1 function1) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 14) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(14, interfaceC07600Xd);
                }
            } else {
                c78153ep = new C78153ep(14, interfaceC07600Xd);
            }
        } else {
            c78153ep = new C78153ep(14, interfaceC07600Xd);
        }
        Object objA00 = c78153ep.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C78773gb c78773gb = new C78773gb(function1, null, 19);
            c78153ep.A01 = null;
            c78153ep.A02 = null;
            c78153ep.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78153ep, interfaceC003001u, c78773gb);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(interfaceC07600Xd);
            }
        } else {
            c78113el = new C78113el(interfaceC07600Xd);
        }
        Object obj = c78113el.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c78113el.A01 = null;
            c78113el.A00 = 1;
            Object objInvoke = function1.invoke(c78113el);
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return new C0ZL(th);
        }
    }

    public static /* synthetic */ void A02(InterfaceC020009l interfaceC020009l) {
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        AbstractC34841g8.A00(c0yq, interfaceC020009l);
    }
}

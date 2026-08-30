package com.whatsapp.wamo.retry.task;

import X.AbstractC08170Zi;
import X.AbstractC20160ux;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C36805GDy;
import X.FO2;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public abstract class WamoRequestRetryBaseTaskKt {
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b6 -> B:16:0x003f). Please report as a decompilation issue!!! */
    public static final Object A00(List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l) throws Exception {
        boolean z;
        C36805GDy c36805GDy;
        int i;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i2 = c36805GDy.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(interfaceC07600Xd);
            }
        } else {
            c36805GDy = new C36805GDy(interfaceC07600Xd);
        }
        Object objInvoke = c36805GDy.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36805GDy.A01;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c36805GDy.A00;
                    interfaceC020009l = (InterfaceC020009l) c36805GDy.A05;
                    list = (List) c36805GDy.A04;
                    function1 = (Function1) c36805GDy.A03;
                    C0ZR.A01(objInvoke);
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i = c36805GDy.A00;
                    interfaceC020009l = (InterfaceC020009l) c36805GDy.A05;
                    list = (List) c36805GDy.A04;
                    function1 = (Function1) c36805GDy.A03;
                    C0ZR.A01(objInvoke);
                }
                return new FO2(AbstractC465925m.A1Z(objInvoke), i);
            }
            C0ZR.A01(objInvoke);
            i = 0;
        } catch (Exception e) {
            if (!AbstractC465925m.A1Z(interfaceC020009l.invoke(AbstractC466425r.A0o(i), e)) || i >= list.size()) {
                throw e;
            }
            i++;
            if (i <= list.size()) {
                long jA01 = AbstractC466025n.A01(list.get(i - 1));
                c36805GDy.A02 = null;
                c36805GDy.A03 = function1;
                c36805GDy.A04 = list;
                c36805GDy.A05 = interfaceC020009l;
                c36805GDy.A00 = i;
                c36805GDy.A01 = 2;
                if (AbstractC20160ux.A01(c36805GDy, jA01) == c0zq) {
                    return c0zq;
                }
            }
            return new FO2(false, i);
        }
        if (i <= list.size() && AbstractC08170Zi.A05(c36805GDy.getContext())) {
            c36805GDy.A02 = null;
            c36805GDy.A03 = function1;
            c36805GDy.A04 = list;
            c36805GDy.A05 = interfaceC020009l;
            c36805GDy.A00 = i;
            c36805GDy.A01 = 1;
            objInvoke = function1.invoke(c36805GDy);
            if (objInvoke == c0zq) {
                return c0zq;
            }
            return new FO2(AbstractC465925m.A1Z(objInvoke), i);
        }
        return new FO2(false, i);
    }
}

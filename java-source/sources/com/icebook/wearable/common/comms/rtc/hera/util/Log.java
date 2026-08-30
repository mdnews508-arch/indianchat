package com.facebook.wearable.common.comms.rtc.hera.util;

import X.AnonymousClass000;
import X.C06Q;
import X.C0ZQ;
import X.C0ZR;
import X.C54139OpU;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Log {
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    public static final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 0) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(0, interfaceC07600Xd);
                }
            } else {
                c54139OpU = new C54139OpU(0, interfaceC07600Xd);
            }
        } else {
            c54139OpU = new C54139OpU(0, interfaceC07600Xd);
        }
        Object objInvoke = c54139OpU.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            C06Q.A0D(str, AnonymousClass000.A05("[Pre] ", str2, AnonymousClass000.A08()));
            c54139OpU.A01 = str;
            c54139OpU.A02 = str2;
            c54139OpU.A03 = null;
            c54139OpU.A00 = 1;
            objInvoke = function1.invoke(c54139OpU);
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str2 = (String) c54139OpU.A02;
            str = (String) c54139OpU.A01;
            C0ZR.A01(objInvoke);
        }
        C06Q.A0D(str, AnonymousClass000.A05("[Post] ", str2, AnonymousClass000.A08()));
        return objInvoke;
    }
}

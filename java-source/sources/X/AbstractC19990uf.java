package X;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC19990uf {
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public static final Object A00(Throwable th, InterfaceC07600Xd interfaceC07600Xd, Function3 function3, InterfaceC03940If interfaceC03940If) throws IllegalAccessException, InvocationTargetException {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 30) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(30, interfaceC07600Xd);
                }
            } else {
                c54139OpU = new C54139OpU(30, interfaceC07600Xd);
            }
        } else {
            c54139OpU = new C54139OpU(30, interfaceC07600Xd);
        }
        Object obj = c54139OpU.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c54139OpU.A01 = null;
                c54139OpU.A02 = null;
                c54139OpU.A03 = th;
                c54139OpU.A00 = 1;
                if (function3.invoke(interfaceC03940If, th, c54139OpU) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) c54139OpU.A03;
                C0ZR.A01(obj);
            }
            return C05S.A00;
        } catch (Throwable th2) {
            if (th == null || th == th2) {
                throw th2;
            }
            AbstractC46071Klv.A01(th2, th);
            throw th2;
        }
    }
}

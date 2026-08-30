package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0uU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19880uU {
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, InterfaceC19940ua interfaceC19940ua) {
        C78043ee c78043ee;
        if (interfaceC07600Xd instanceof C78043ee) {
            c78043ee = (C78043ee) interfaceC07600Xd;
            if (c78043ee.$t == 2) {
                int i = c78043ee.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78043ee.A01 = i - Integer.MIN_VALUE;
                } else {
                    c78043ee = new C78043ee(interfaceC07600Xd);
                }
            } else {
                c78043ee = new C78043ee(interfaceC07600Xd);
            }
        } else {
            c78043ee = new C78043ee(interfaceC07600Xd);
        }
        Object obj = c78043ee.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78043ee.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (c78043ee.getContext().get(InterfaceC07740Xr.A00) != interfaceC19940ua) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                c78043ee.A02 = interfaceC19940ua;
                c78043ee.A03 = function0;
                c78043ee.A00 = 0;
                c78043ee.A01 = 1;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c78043ee));
                c08540aL.A0H();
                interfaceC19940ua.BGg(new C77003ct(c08540aL, 9));
                if (c08540aL.A0E() == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = (Function0) c78043ee.A03;
                C0ZR.A01(obj);
            }
            function0.invoke();
            return C05S.A00;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static final C19950ub A01(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx, int i) {
        Integer num = C02S.A00;
        C19950ub c19950ub = new C19950ub(AbstractC07960Yn.A01(interfaceC003001u, c0yx), AbstractC19890uV.A00(num, i));
        c19950ub.A14(num, c19950ub, interfaceC020009l);
        return c19950ub;
    }
}

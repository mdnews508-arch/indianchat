package X;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0W {
    public static final String A00 = GV3.A0v("WorkForegroundRunnable");

    public static final Object A00(Context context, InterfaceC42950Iup interfaceC42950Iup, AbstractC40935HzB abstractC40935HzB, C37452Gbu c37452Gbu, InterfaceC42831Iss interfaceC42831Iss, InterfaceC07600Xd interfaceC07600Xd) {
        if (c37452Gbu.A0K && Build.VERSION.SDK_INT < 31) {
            Executor executor = ((C41376IKt) interfaceC42831Iss).A02;
            C000700h.A06(executor);
            Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, C0YC.A01(executor), new C42724Ir5(context, interfaceC42950Iup, abstractC40935HzB, c37452Gbu, null, 0));
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        }
        return C05S.A00;
    }
}

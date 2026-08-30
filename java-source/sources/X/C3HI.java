package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.3HI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HI {
    public static final void A01(Activity activity, C1A7 c1a7, int i) {
        C000700h.A0A(c1a7, 0);
        Intent intentAddFlags = C1A7.A00(activity, null, null, i).addFlags(67108864);
        C000700h.A06(intentAddFlags);
        AbstractC466825v.A0v(activity, intentAddFlags);
    }

    public static final void A02(Context context, InterfaceC80513jY interfaceC80513jY, Integer num, Integer num2, int i, int i2) {
        C000700h.A0A(context, 0);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A03(i);
        C3JB.A01(c37684GhQA03, interfaceC80513jY, 2, i2);
        if (num != null) {
            c37684GhQA03.A04(num.intValue());
        }
        if (num2 != null) {
            C3J9.A00(c37684GhQA03, 11, num2.intValue());
        }
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        Object objA01;
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        return (jCurrentTimeMillis >= j2 || (objA01 = AbstractC20160ux.A01(interfaceC07600Xd, j2 - jCurrentTimeMillis)) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA01;
    }
}

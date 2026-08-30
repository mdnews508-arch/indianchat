package X;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: X.7wj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180857wj {
    public final C13720jq A05 = (C13720jq) C00C.A02(4096);
    public final C05C A01 = AnonymousClass056.A00(867);
    public final C0V3 A03 = AbstractC148896gB.A0Q();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C016207r A04 = AbstractC466325q.A0J();

    public final boolean A02(Activity activity, B6E b6e, InterfaceC03860Hx interfaceC03860Hx, int i, int i2) {
        AbstractC466325q.A18(activity, interfaceC03860Hx, b6e, 1);
        C0V3 c0v3 = this.A03;
        C000700h.A0A(c0v3, 1);
        Intent intentA04 = AHF.A04(activity, c0v3, i, true);
        if (intentA04 == null) {
            return A00(activity, this, b6e, interfaceC03860Hx, i2);
        }
        AbstractC148906gC.A0t(activity, intentA04, i);
        return false;
    }

    public static final boolean A00(Activity activity, C180857wj c180857wj, B6E b6e, InterfaceC03860Hx interfaceC03860Hx, int i) {
        if (c180857wj.A05.A03(b6e)) {
            if (((C0EG) C05C.A02(c180857wj.A01)).A03() >= AbstractC148906gC.A08(c180857wj.A04, i)) {
                return true;
            }
            AbstractC466225p.A16(c180857wj.A00).CJf(new RunnableC192338ao(activity, c180857wj, interfaceC03860Hx, 1));
        }
        return false;
    }

    public final boolean A01() {
        return AbstractC466725u.A1O(this.A03.A02("android.permission.CAMERA"));
    }
}

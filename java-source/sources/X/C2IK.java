package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.2IK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IK extends C0M9 {
    public C1M3 A00;
    public final C05C A02 = AbstractC466025n.A0Z();
    public final C014306w A01 = AbstractC465925m.A0B();

    public static final void A01(C2IK c2ik) {
        C1M3 c1m3 = c2ik.A00;
        if (c1m3 != null) {
            ((C254919l) C05C.A02(c2ik.A02)).A0S(c1m3, true);
        }
    }

    public static final void A00(EnumC61492rt enumC61492rt, C2IK c2ik) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialogAction", enumC61492rt.ordinal());
        bundleA04.putParcelable("parentGroupJid", c2ik.A00);
        c2ik.A01.A0C(bundleA04);
    }
}

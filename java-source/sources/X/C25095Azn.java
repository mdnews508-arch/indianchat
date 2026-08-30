package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25095Azn extends AnonymousClass051 implements Function3 {
    public static final C25095Azn A00 = new C25095Azn();

    public C25095Azn() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B17 b17 = (B17) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b17, iA00) ? 1 : 0);
        }
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1V(iA00))) {
            AFA.A00(b17, b7t, null, null, 0.0f, iA00 & 14, 254, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}

package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25090Azi extends AnonymousClass051 implements Function3 {
    public static final C25090Azi A00 = new C25090Azi();

    public C25090Azi() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202218rq.A0P(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1V(iA00))) {
            AbstractC81783lh.A1U(b7t, interfaceC020009l, iA00 & 14);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}

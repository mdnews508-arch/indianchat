package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.9vG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224329vG {
    public final C05C A00 = AbstractC466125o.A0J();

    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C000700h.A0A(str, 0);
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), str, "content_settings"), C2078496t.class, TreeWithGraphQL.class, "PmtaSetAiControlsMutation", "whatsapp-android-www", C24419Aoq.A00, true), this.A00);
        c16850p8A0U.A04 = true;
        c16850p8A0U.CeU(C13840k2.A03);
        c16850p8A0U.ANy(new C23953Ag6(this, c08540aL, 14));
        c08540aL.BGe(C24055Ahn.A00);
        return c08540aL.A0E();
    }

    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C2078196q.class, TreeWithGraphQL.class, "PmtaGetAiControlsQuery", "whatsapp-android-www", C24418Aop.A00, false), this.A00);
        c16850p8A0U.A04 = true;
        c16850p8A0U.CeU(C13840k2.A03);
        c16850p8A0U.ANy(new C23953Ag6(this, c08540aL, 11));
        c08540aL.BGe(C24054Ahm.A00);
        return c08540aL.A0E();
    }
}

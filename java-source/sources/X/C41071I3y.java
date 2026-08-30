package X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.I3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41071I3y {
    public final C05C A02 = GV2.A0M();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(131872);
    public final C05C A00 = C05D.A00(131873);

    public static final void A00(C41071I3y c41071I3y, Integer num, String str) {
        if (AbstractC466325q.A1W(c41071I3y.A03)) {
            C41601ITn.A03((C41601ITn) C05C.A02(c41071I3y.A00), num, null, str, null, null, 7);
        } else {
            C41602ITo.A02(GV3.A0N(c41071I3y.A01), num, null, str, null, null, 8);
        }
    }

    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        String strA0l = AbstractC466825v.A0l();
        C16830p6 c16830p6 = new C16830p6(AbstractC466425r.A0G(), C38085Gp9.class, TreeWithGraphQL.class, "WWWCanonicalUserValid", "whatsapp-android-www", C42750IrX.A00, false);
        A00(this, C02S.A00, strA0l);
        C16850p8 c16850p8A0O = GV4.A0O(c16830p6, this.A02);
        c16850p8A0O.A04 = true;
        c16850p8A0O.CeU(C13840k2.A03);
        c16850p8A0O.ANz(new HAG(this, strA0l, c08540aL));
        return c08540aL.A0E();
    }
}

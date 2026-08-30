package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CdZ {
    public final C05C A00 = AbstractC25330B9y.A0C();

    public final List A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        D1W d1w = (D1W) interfaceC001500s.get();
        ArrayList arrayListA07 = d1w.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w.A05)));
        D1W d1w2 = (D1W) interfaceC001500s.get();
        ArrayList arrayListA14 = AbstractC02550Br.A14(d1w2.A09(C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30)), AbstractC466325q.A02(d1w2.A05)), arrayListA07);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA14) {
            if (((C27413Bz5) obj).A06 != null) {
                arrayListA0W.add(obj);
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            AbstractC148906gC.A1B(AbstractC148866g8.A17((C1DO) obj2), obj2, hashSetA1D, arrayListA0W2);
        }
        return C30966Dfj.A00(arrayListA0W2, 3);
    }
}

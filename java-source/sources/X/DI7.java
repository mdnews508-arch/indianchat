package X;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DI7 implements InterfaceC31737DuX {
    public final C05C A00 = AnonymousClass056.A00(5934);

    @Override // X.InterfaceC31737DuX
    public Set B0V() {
        return AbstractC466025n.A1P(EnumC35811hm.RECEIPT);
    }

    @Override // X.InterfaceC31737DuX
    public C29182CqF B0W(Bundle bundle, C08940az c08940az, Integer num, Integer num2, long j) {
        C29182CqF c29182CqFA03 = D0c.A03(c08940az, num, j);
        C08940az c08940azA02 = ((C248617a) C05C.A02(this.A00)).A02(c29182CqFA03);
        if (c08940azA02 == null) {
            return c29182CqFA03;
        }
        C28748Cj2 c28748Cj2A00 = c29182CqFA03.A00();
        c28748Cj2A00.A04 = c08940azA02;
        return c28748Cj2A00.A00();
    }
}

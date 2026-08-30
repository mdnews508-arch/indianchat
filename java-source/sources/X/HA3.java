package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HA3 extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        ArrayList arrayListA0p = AbstractC466725u.A0p(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            AbstractC148876g9.A1V(AbstractC466825v.A0k(itA1F), arrayListA0p);
        }
        return AbstractC466725u.A0m("\n", arrayListA0p);
    }
}

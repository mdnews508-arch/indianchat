package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.CeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28495CeH {
    public final C05C A00 = AbstractC202178rm.A0T();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public final void A00(InterfaceC31638Dst interfaceC31638Dst, long... jArr) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(jArr.length);
        for (long j : jArr) {
            arrayListA0y.add(new C27579C4u(j, AbstractC466825v.A09(this.A01)));
        }
        C32873Ea1 c32873Ea1 = new C32873Ea1(arrayListA0y, 9, strA0u);
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C5W(new CTO(interfaceC31638Dst), c32873Ea1), (C08940az) c32873Ea1.A00, strA0u, 430, 32000L);
    }
}

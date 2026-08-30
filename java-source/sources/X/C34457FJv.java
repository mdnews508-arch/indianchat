package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.FJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34457FJv {
    public final C05C A00 = C05D.A00(115282);
    public final C05C A01 = AbstractC202178rm.A0X();
    public final FYL A03 = (FYL) C00C.A02(115319);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C0JT A04 = AbstractC466325q.A0i();

    public final void A00(GN8 gn8) {
        FYL fyl = this.A03;
        ArrayList arrayList = fyl.A03;
        ArrayList arrayList2 = fyl.A01;
        if (arrayList.isEmpty() || arrayList2.isEmpty()) {
            RunnableC36726GAx.A00(this.A02, gn8, this, 3);
        } else {
            gn8.Bk3(new FN8(arrayList, arrayList2));
        }
    }
}

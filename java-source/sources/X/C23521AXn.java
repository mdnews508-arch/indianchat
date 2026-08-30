package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.AXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23521AXn implements B5W {
    public final C0Er A01 = (C0Er) C00C.A02(230);
    public final C018108m A00 = AbstractC466325q.A0Y();

    @Override // X.B5W
    public /* synthetic */ void BXj() {
    }

    @Override // X.B5W
    public void BXk() {
        C0Er c0Er = this.A01;
        Iterator it = c0Er.A02().iterator();
        while (it.hasNext()) {
            c0Er.A03(AbstractC466425r.A11(it));
        }
        AbstractC466025n.A1T(this.A00.A0J().A01(), "report_unhealthy_module", true);
    }
}

package X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IQR implements InterfaceC42993IvY {
    public final C05C A01 = AnonymousClass056.A00(4096);
    public final C05C A02 = GV2.A0G();
    public final C05C A00 = AbstractC466025n.A0T();

    @Override // X.InterfaceC42993IvY
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        Activity activityA02;
        AbstractC466225p.A1P(i3y, 0, weakReference);
        if (!(i3y.A01() instanceof IQX) || (activityA02 = AbstractC25329B9x.A02(weakReference)) == null) {
            return false;
        }
        ((C13720jq) C05C.A02(this.A01)).A03(new IVA(activityA02, (C0EG) C05C.A02(this.A02), AbstractC466225p.A16(this.A00)));
        return true;
    }
}

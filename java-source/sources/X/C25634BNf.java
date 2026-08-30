package X;

import android.app.Activity;
import android.app.Application;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.BNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25634BNf extends C0M9 {
    public Future A00;
    public final C27721Im A06 = AbstractC465925m.A0g();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0F();
    public final Application A01 = C00I.A00();
    public final C05C A04 = AbstractC466025n.A0N();
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final Optional A05 = C05D.A01(7865);

    public static final void A00(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls, D09 d09) {
        C000700h.A0A(abstractC27914CLn, 2);
        if (!(abstractC27914CLn instanceof C26908Bqk) && !(abstractC27914CLn instanceof C26906Bqi)) {
            com.whatsapp.infra.logging.Log.e("DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge");
            return;
        }
        if (d09 != null) {
            EnumC30931Wn enumC30931Wn = c28922Cls.A02;
            C28417CcC c28417CcC = c28922Cls.A01;
            AbstractC27913CLm[] abstractC27913CLmArr = new AbstractC27913CLm[2];
            abstractC27913CLmArr[0] = C26905Bqh.A00;
            d09.A02(c28417CcC, new C26935BrB(AbstractC465925m.A1G(C26904Bqg.A00, abstractC27913CLmArr, 1)), enumC30931Wn, c28922Cls.A00);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        Future future = this.A00;
        if (future != null) {
            future.cancel(true);
        }
    }

    public static final void A01(Runnable runnable, WeakReference weakReference) {
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        if (activityA02 == null || activityA02.isFinishing() || activityA02.isDestroyed()) {
            com.whatsapp.infra.logging.Log.w("DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before callback; skipping");
        } else {
            runnable.run();
        }
    }
}

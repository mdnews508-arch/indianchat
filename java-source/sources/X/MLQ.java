package X;

import android.content.Intent;

/* JADX INFO: loaded from: classes11.dex */
public final class MLQ implements C0AH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3789);
    public final C05C A01 = AnonymousClass056.A00(3268);

    public boolean A00(Intent intent, Integer num) {
        C000700h.A0A(num, 1);
        return num == C02S.A0j && C000700h.areEqual(intent.getAction(), "android.intent.action.VIEW") && C05C.A00(this.A00).A0w(24508) && ((C12960i2) C05C.A02(this.A02)).A04.A03;
    }

    @Override // X.C0AH
    public String B2u() {
        return "NavigationLoggingIntentLaunchObservingPlugin";
    }

    @Override // X.C0AH
    public void BXl() {
        if (C05C.A00(this.A00).A0w(24508)) {
            synchronized (AbstractC30691Uv.class) {
                AbstractC30691Uv.A00.add(this);
            }
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}

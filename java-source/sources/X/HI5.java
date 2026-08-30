package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HI5 extends HIC {
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(2944);
    public final C05C A00 = AnonymousClass056.A00(2338);
    public final C05C A02 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);

    @Override // X.HIC, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C05830Ps) C05C.A02(this.A00)).A00(this, false);
    }

    @Override // X.HIC, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!AbstractC202168rl.A1Z(interfaceC001500s) && ((C03300Fs) interfaceC001500s.get()).A02() != 2) {
            AbstractC466325q.A1E("settings/resume/wrong-state ", AnonymousClass000.A08(), ((C03300Fs) interfaceC001500s.get()).A02());
            AbstractC466125o.A0Z().A0D(this, ((C16c) C05C.A02(this.A03)).A0K(this));
            finish();
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        if (!((C05830Ps) interfaceC001500s2.get()).A05()) {
            ((C05830Ps) interfaceC001500s2.get()).A01(false);
            return;
        }
        Intent className = AbstractC466325q.A04(this.A01).setClassName(getPackageName(), "com.whatsapp.authentication.AppAuthenticationActivity");
        C000700h.A06(className);
        className.setFlags(131072);
        if (((HIC) this).A02) {
            startActivityForResult(className, 202);
        } else {
            ((HIC) this).A00 = className;
            ((HIC) this).A01 = 202;
        }
        overridePendingTransition(0, 0);
    }
}

package X;

import android.os.Build;
import android.telephony.TelephonyManager;

/* JADX INFO: loaded from: classes10.dex */
public final class J47 implements C0AH {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A01 = AnonymousClass056.A00(3157);

    @Override // X.C0AH
    public String B2u() {
        return "PhoneStateListenerAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        String str;
        if (Build.VERSION.SDK_INT < 31 || AbstractC148856g7.A0h(this.A03).A02("android.permission.READ_PHONE_STATE") == 0) {
            TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(this.A02).A0K();
            if (telephonyManagerA0K != null) {
                com.whatsapp.infra.logging.Log.i("appinit/async set listener for call state");
                AbstractC466225p.A16(this.A00).CJe(LnW.A00(telephonyManagerA0K, this, 9));
                return;
            }
            str = "appinit/async tm=null";
        } else {
            str = "appinit/async sdk>=31, no read_phone_state permission";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}

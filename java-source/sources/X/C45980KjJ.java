package X;

import android.app.KeyguardManager;
import android.content.Context;

/* JADX INFO: renamed from: X.KjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45980KjJ {
    public final C0AO A01 = AbstractC466225p.A0s();
    public final Context A00 = C00I.A00();

    public final long A00() {
        long jA00 = C1WD.A00(this.A00, "com.google.android.gms");
        AbstractC32971bt.A0p("PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  ", AnonymousClass000.A08(), jA00);
        return jA00;
    }

    public final boolean A01() {
        return AbstractC32971bt.A0t(this.A00.getSystemService("credential"));
    }

    public final boolean A02() {
        boolean zIsDeviceSecure;
        KeyguardManager keyguardManagerA05 = this.A01.A05();
        if (keyguardManagerA05 != null) {
            zIsDeviceSecure = keyguardManagerA05.isDeviceSecure();
        } else {
            com.whatsapp.infra.logging.Log.i("PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service");
            zIsDeviceSecure = false;
        }
        AbstractC466325q.A1G("PasskeyGooglePlayChecks / isDeviceSecured:  ", AnonymousClass000.A08(), zIsDeviceSecure);
        return zIsDeviceSecure;
    }

    public final boolean A03() {
        C43855JSa c43855JSa = new C43855JSa(AbstractC19690u9.A00(this.A00));
        AbstractC466325q.A1B(c43855JSa, "PasskeyGooglePlayChecks / googlePlayServicesStatus : ", AnonymousClass000.A08());
        boolean zA1O = AbstractC466725u.A1O(c43855JSa.A01);
        AbstractC466325q.A1G("PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : ", AnonymousClass000.A08(), zA1O);
        return zA1O;
    }
}

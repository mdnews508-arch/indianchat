package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;

/* JADX INFO: renamed from: X.Hys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40917Hys {
    public final C05C A01 = C05D.A00(131538);
    public final Application A00 = C00I.A00();
    public final InterfaceC001000l A02 = C42264Iic.A01(48);
    public final InterfaceC001000l A03 = C42264Iic.A01(49);
    public final InterfaceC001000l A06 = C42274Iim.A01(this, 16);
    public final InterfaceC001000l A05 = C42274Iim.A01(this, 17);
    public final InterfaceC001000l A04 = C42274Iim.A01(this, 18);

    public final boolean A00() {
        com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isAbPropSet");
        return ((C00D) this.A02.getValue()).A0w(9542);
    }

    public final boolean A01() {
        com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isConsentGranted");
        return AbstractC466225p.A1T(AbstractC465925m.A03(((C40235HnH) C05C.A02(this.A01)).A01).getInt("sharing_consent", 2));
    }

    public final boolean A02() {
        com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isEventLoggable");
        return AnonymousClass000.A0B(this.A06) && AnonymousClass000.A0B(this.A03) && A00();
    }

    public final boolean A03(Intent intent) {
        com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isIntentTrusted");
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("auth", PendingIntent.class);
        if (pendingIntent == null) {
            return false;
        }
        String creatorPackage = pendingIntent.getCreatorPackage();
        if (!C000700h.areEqual(creatorPackage, "com.google.android.apps.pixel.relationships") || !AnonymousClass000.A0B(this.A04) || !A00() || !A01()) {
            return false;
        }
        com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isCreatorAppTrusted");
        return this.A00.getPackageManager().checkSignatures(creatorPackage, "com.google.android.apps.pixel.relationships") == 0;
    }
}

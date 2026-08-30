package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0Ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05830Ps {
    public Boolean A00;
    public final C018308o A01 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32611bJ(6));
    public final HashSet A03 = new HashSet();
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32631bL(this, 26));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32631bL(this, 27));

    public final void A01(boolean z) {
        Boolean bool = this.A00;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(bool, boolValueOf)) {
            return;
        }
        this.A00 = boolValueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("AppAuthManager/setIsAuthenticationNeeded: ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.A00.edit().putBoolean("app_lock_auth_needed", z).apply();
    }

    public final boolean A03() {
        int iA05;
        return (!this.A01.A00.getBoolean("privacy_fingerprint_enabled", false) || 11 == (iA05 = ((C34251FBl) this.A04.getValue()).A00.A05(33023)) || 12 == iA05) ? false : true;
    }

    public final boolean A04() {
        return ((Boolean) this.A07.getValue()).booleanValue();
    }

    public final boolean A05() {
        this.A05.getValue();
        SharedPreferences sharedPreferences = this.A01.A00;
        boolean z = sharedPreferences.getBoolean("privacy_fingerprint_enabled", false);
        boolean z2 = !z;
        boolean z3 = sharedPreferences.getBoolean("app_lock_auth_needed", false);
        boolean z4 = !z3;
        boolean zA02 = A02();
        boolean z5 = !zA02;
        if (zA02 && z && z3) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC001500s interfaceC001500s = this.A02.A03;
            long j = ((C0FE) interfaceC001500s.get()).A02().getLong("app_background_time", 0L) + ((C0FE) interfaceC001500s.get()).A02().getLong("privacy_fingerprint_timeout", 60000L);
            boolean z6 = j < jElapsedRealtime;
            StringBuilder sb = new StringBuilder();
            sb.append("AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: ");
            sb.append(z6);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return j < jElapsedRealtime;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AppAuthManager/shouldShowAuthPrompt: No prompt: ");
        sb2.append(z5);
        sb2.append(" || ");
        sb2.append(z2);
        sb2.append(" || ");
        sb2.append(z4);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return false;
    }

    public final void A00(Activity activity, boolean z) {
        if (AnonymousClass074.A08()) {
            C22893A6z.A00.A00(activity, this.A01, AbstractC000900k.A01(new C47992Lqq(this, 37)));
            return;
        }
        if (AnonymousClass074.A02()) {
            if (!z) {
                boolean z2 = C05840Pt.A02;
                C05840Pt.A01(activity, AbstractC000900k.A01(new C32631bL(this, 25)));
                return;
            }
            try {
                C05840Pt.A00.A02(activity, A03());
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("AppAuthManager/disablePreviewScreenshots could not read the App Lock setting", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public final boolean A02() {
        boolean z;
        int iA05;
        if (A04() && 11 != (iA05 = ((C34251FBl) this.A04.getValue()).A00.A05(33023))) {
            z = 12 != iA05;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AppAuthManager/hasEnrolledAuthentication: enrolled: ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return z;
    }

    public final boolean A06() {
        return !A03() || ((C0FE) this.A02.A03.get()).A02().getBoolean("privacy_fingerprint_show_notification_content", true);
    }
}

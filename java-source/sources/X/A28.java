package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class A28 {
    public final C05C A05 = AbstractC202178rm.A0b();
    public final C05C A04 = AbstractC202178rm.A0a();
    public final C05C A01 = AnonymousClass056.A00(82053);
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A06 = AbstractC202178rm.A0f();
    public final C05C A03 = AbstractC202178rm.A0n();
    public final C05C A00 = C05D.A00(2985);

    public final boolean A03(Activity activity, Runnable runnable, String str) {
        C1AF c1afA15;
        int i;
        Intent intentA00;
        if (!C000700h.areEqual(str, "linking")) {
            return false;
        }
        int iIntValue = (((C05630Ow) C05C.A02(this.A02)).A04() ? C02S.A00 : C02S.A01).intValue();
        com.whatsapp.infra.logging.Log.i(iIntValue != 0 ? "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking but pre-chat disabled, showing U13 ban" : "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking, showing PAA onboarding");
        if (iIntValue != 0) {
            runnable.run();
            c1afA15 = AbstractC202188rn.A15(this.A06);
            i = 41;
        } else {
            c1afA15 = AbstractC202188rn.A15(this.A06);
            i = 45;
        }
        c1afA15.A0F(i);
        if (iIntValue != 0) {
            C05C.A03(this.A00);
            intentA00 = C22794A3b.A00(activity, false, false);
        } else {
            C05C.A03(this.A03);
            intentA00 = C1XG.A00(activity);
        }
        AbstractC466825v.A0v(activity, intentA00);
        activity.finish();
        return true;
    }

    public final void A00(int i) {
        if (i >= 0) {
            EnumC05650Oy enumC05650Oy = (EnumC05650Oy) AbstractC02550Br.A0z(EnumC05650Oy.A00, i);
            if (enumC05650Oy == null) {
                enumC05650Oy = EnumC05650Oy.NONE;
            }
            AbstractC466325q.A1B(enumC05650Oy, "ManagedAccountRegistrationHandler/handlePaaRole setting paaRole to ", AnonymousClass000.A08());
            AbstractC202188rn.A0x(this.A05).A09(enumC05650Oy);
        }
    }

    public final void A01(String str) {
        EnumC05610Ou enumC05610Ou;
        SharedPreferences.Editor editorA00 = AGR.A00(this.A04);
        editorA00.putString("paa_pending", str);
        editorA00.commit();
        if (!C000700h.areEqual(str, "linking")) {
            AbstractC466525s.A1A(AbstractC202218rq.A0q(this.A05.A00).edit().remove("paa_onboarding_entry_point"), "cac_entry_surface");
            return;
        }
        if (((C05630Ow) C05C.A02(this.A02)).A04()) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            boolean zA0D = AbstractC202168rl.A13(interfaceC001500s).A0D();
            boolean zA1a = AbstractC466225p.A1a(((C223229st) C05C.A02(this.A01)).A00(), C9WY.A02);
            AbstractC466325q.A1G("ManagedAccountRegistrationHandler/handlePaaPending appStoreAgeSignal=", AnonymousClass000.A08(), zA1a);
            SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13 = AbstractC202168rl.A13(interfaceC001500s);
            if (zA0D) {
                enumC05610Ou = zA1a ? EnumC05610Ou.NEW_USER_OPT_AGE_SIGNAL : EnumC05610Ou.NEW_USER_OPT_STATED_AGE;
            } else {
                enumC05610Ou = zA1a ? EnumC05610Ou.NEW_USER_MANDATORY_AGE_SIGNAL : EnumC05610Ou.NEW_USER_MANDATORY_STATED_AGE;
            }
            AbstractC202228rr.A1E(enumC05610Ou, sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13);
        }
    }

    public final void A02(boolean z) {
        AbstractC466025n.A1T(AbstractC202218rq.A0q(this.A05.A00).edit(), "reregistration_pending", z);
    }
}

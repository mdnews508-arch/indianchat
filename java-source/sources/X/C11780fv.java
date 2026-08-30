package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11780fv {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04 = AnonymousClass056.A00(3629);
    public final C05C A05;
    public final Optional A06;
    public final Optional A07;

    public final void A00(Context context, Integer num, String str) {
        com.whatsapp.infra.logging.Log.i("SubscriptionUiManager/onUserTappedOnSettingsEntryPoint");
        AnonymousClass076.A00((AnonymousClass076) this.A02.A00.get(), null, new AW8(30));
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        boolean z = ((SharedPreferences) ((C17460qA) interfaceC001500s.get()).A01.getValue()).getBoolean("pref_key_has_user_tapped_on_settings_entry_point", false);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C17460qA) interfaceC001500s.get()).A01.getValue()).edit();
        editorEdit.putBoolean("pref_key_has_user_tapped_on_settings_entry_point", true);
        editorEdit.apply();
        ((InterfaceC016307s) this.A05.A00.get()).CJT(new C6C1(context, this, num, str, 2, z));
    }

    public final boolean A01() {
        C17220pl c17220pl;
        if (!((C11860g3) this.A04.A00.get()).A01() || (c17220pl = (C17220pl) this.A07.A01()) == null || !C17220pl.A00(c17220pl).A0w(26494)) {
            return false;
        }
        boolean z = ((SharedPreferences) ((C17460qA) this.A03.A00.get()).A01.getValue()).getBoolean("pref_key_has_user_tapped_on_settings_entry_point", false);
        StringBuilder sb = new StringBuilder();
        sb.append("SubscriptionUiManager/hasUserTappedOnSettingsEntryPoint/hasUserTappedOnSettingsEntryPoint=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return !z;
    }

    public C11780fv() {
        AnonymousClass056.A00(3621);
        this.A03 = AnonymousClass056.A00(5072);
        this.A06 = C05D.A01(504);
        this.A05 = AnonymousClass056.A00(99);
        this.A00 = AnonymousClass056.A00(2025);
        this.A07 = C05D.A01(7821);
        this.A02 = AnonymousClass056.A00(3551);
        this.A01 = AnonymousClass056.A00(49647);
        AnonymousClass056.A00(49646);
    }
}

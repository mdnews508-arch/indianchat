package X;

import android.util.Pair;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: renamed from: X.4Q6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Q6 extends AbstractC10420dV {
    public final int $t;
    public final Object A00;

    public C4Q6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        if (this.$t != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            if (!AbstractC81763lf.A0e(settingsTabActivity.A1A).A0Y()) {
                z = ((C10680dw) settingsTabActivity.A2G.get()).A02();
            }
            return Boolean.valueOf(z);
        }
        HomeActivity homeActivity = (HomeActivity) this.A00;
        InterfaceC001500s interfaceC001500s = homeActivity.A0C;
        boolean zIsEmpty = ((C0eV) interfaceC001500s.get()).A08().isEmpty();
        if (zIsEmpty) {
            ((C0I0) homeActivity).A08.A0C().A04(0);
        }
        return AbstractC81763lf.A0M(AbstractC81763lf.A0M(Boolean.valueOf(AbstractC81763lf.A0e(homeActivity.A0B).A0Y() || ((C10680dw) homeActivity.A15.get()).A02()), Boolean.valueOf(zIsEmpty)), Boolean.valueOf(((C0eV) interfaceC001500s.get()).A0E()));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.$t != 0) {
            if (AbstractC465925m.A1Z(obj)) {
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0W == null) {
                    com.whatsapp.infra.logging.Log.w("SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null");
                    return;
                }
                com.whatsapp.infra.logging.Log.i("SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge");
                settingsTabActivity.A1A.get();
                C0XN.A08(settingsTabActivity.A0W);
                return;
            }
            return;
        }
        Pair pair = (Pair) obj;
        Pair pair2 = (Pair) pair.first;
        boolean zA1Z = AbstractC465925m.A1Z(pair2.first);
        boolean zA1Z2 = AbstractC465925m.A1Z(pair2.second);
        boolean zA1Z3 = AbstractC465925m.A1Z(pair.second);
        if (zA1Z) {
            com.whatsapp.infra.logging.Log.i("HomeActivity/show badge");
            ((HomeActivity) this.A00).A1a = true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HomeActivity/asyncRefresh/hasLoggedOutAccount=");
        HomeActivity homeActivity = (HomeActivity) this.A00;
        sbA08.append(homeActivity.A1X);
        com.whatsapp.infra.logging.Log.i(sbA08.toString());
        boolean z = homeActivity.A1X;
        boolean zA1P = AbstractC466725u.A1P(z ? 1 : 0, zA1Z3 ? 1 : 0);
        homeActivity.A1X = zA1Z3;
        if (zA1Z2) {
            ((C0I0) homeActivity).A06.A0f("asyncRefreshAccountSwitchingData/invalidate menu options", null, true);
        } else if (!zA1P) {
            return;
        }
        homeActivity.invalidateOptionsMenu();
    }
}

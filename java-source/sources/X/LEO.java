package X;

import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.userban.ui.BanAppealActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LEO implements C0WF {
    public final int $t;
    public final Object A00;

    public LEO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0WF
    public final void onBackStackChanged() {
        ActivityC03770Ho activityC03770HoA1H;
        Number numberA18;
        if (this.$t != 0) {
            BanAppealActivity banAppealActivity = (BanAppealActivity) this.A00;
            if (banAppealActivity.A02 && banAppealActivity.getSupportFragmentManager().A0M() == 0) {
                com.whatsapp.infra.logging.Log.i("BanAppealActivity/backStackListener finishing activity after guidance flow");
                AbstractC202198ro.A0X(banAppealActivity.A05).A0I();
                banAppealActivity.finish();
                return;
            }
            return;
        }
        SearchFragment searchFragment = (SearchFragment) this.A00;
        if (searchFragment.A0g == null || (activityC03770HoA1H = searchFragment.A1H()) == null || activityC03770HoA1H.isFinishing() || (numberA18 = AbstractC148866g8.A18(searchFragment.A0g.A0i)) == null || numberA18.intValue() != 7 || searchFragment.A1I().getSupportFragmentManager().A0R("sender_messages") != null) {
            return;
        }
        searchFragment.A2G();
    }
}

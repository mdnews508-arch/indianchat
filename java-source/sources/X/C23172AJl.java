package X;

import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.mute.ui.MuteMentionEveryoneBottomSheet;
import com.whatsapp.settings.ui.AppIconBadgeSettingActivity;

/* JADX INFO: renamed from: X.AJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23172AJl implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C23172AJl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        C9WI c9wi;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            AppIconBadgeSettingActivity appIconBadgeSettingActivity = (AppIconBadgeSettingActivity) obj;
            ((C1U6) C05C.A02(appIconBadgeSettingActivity.A00)).A03(AbstractC466225p.A1X(i, R.id.badge_setting_clear_on_open));
            AbstractC466025n.A1T(AbstractC466325q.A06(((C18900so) C05C.A02(appIconBadgeSettingActivity.A01)).A01), "badge_setting_toggled_by_user", true);
            return;
        }
        MuteMentionEveryoneBottomSheet muteMentionEveryoneBottomSheet = (MuteMentionEveryoneBottomSheet) obj;
        if (i == R.id.mute_duration_eight_hours) {
            c9wi = C9WI.A03;
        } else if (i == R.id.mute_duration_one_week) {
            c9wi = C9WI.A04;
        } else if (i != R.id.mute_duration_always) {
            return;
        } else {
            c9wi = C9WI.A02;
        }
        AbstractC202178rm.A0y(muteMentionEveryoneBottomSheet.A0A).A01 = c9wi;
    }
}

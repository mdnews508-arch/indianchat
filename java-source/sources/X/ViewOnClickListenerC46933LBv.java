package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanDecisionFragment;
import com.whatsapp.waffle.wfac.ui.WfacUnbanDecisionFragment;

/* JADX INFO: renamed from: X.LBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46933LBv implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public ViewOnClickListenerC46933LBv(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        C45769Kf3 c45769Kf3A0c;
        String str;
        switch (this.$t) {
            case 0:
                WfacBanDecisionFragment wfacBanDecisionFragment = (WfacBanDecisionFragment) this.A02;
                i = this.A00;
                i2 = this.A01;
                JAJ jaj = wfacBanDecisionFragment.A00;
                if (jaj != null) {
                    jaj.A0g(wfacBanDecisionFragment.A1I());
                    c45769Kf3A0c = J28.A0c(wfacBanDecisionFragment);
                    str = "reg_new_number_started";
                    c45769Kf3A0c.A00(str, i, i2);
                    return;
                }
                break;
            case 1:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A02;
                int i3 = this.A00;
                int i4 = this.A01;
                C000700h.A0A(view, 3);
                Context contextA05 = AbstractC466125o.A05(view);
                wfacBanBaseFragment.A06.CJj(contextA05, Uri.parse(I83.A01(contextA05) ? "fb://feed/" : "https://m.facebook.com"), null);
                J28.A0c(wfacBanBaseFragment).A00("redirect_to_source_app", i3, i4);
                return;
            default:
                WfacUnbanDecisionFragment wfacUnbanDecisionFragment = (WfacUnbanDecisionFragment) this.A02;
                i = this.A00;
                i2 = this.A01;
                JAJ jaj2 = wfacUnbanDecisionFragment.A00;
                if (jaj2 != null) {
                    jaj2.A0g(wfacUnbanDecisionFragment.A1I());
                    c45769Kf3A0c = J28.A0c(wfacUnbanDecisionFragment);
                    str = "account_verification_started";
                    c45769Kf3A0c.A00(str, i, i2);
                    return;
                }
                break;
        }
        AbstractC466425r.A1G();
        throw null;
    }
}

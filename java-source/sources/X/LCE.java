package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* JADX INFO: loaded from: classes10.dex */
public class LCE implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LCE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        WDSChipGroup wDSChipGroup;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            RegisterEmail registerEmail = (RegisterEmail) obj;
            View view = (View) this.A01;
            C000700h.A09(view);
            boolean zA02 = ((C0I6) registerEmail).A08.A02(view);
            if (zA02 == registerEmail.A0D) {
                return;
            }
            registerEmail.A0D = zA02;
            if (zA02) {
                com.whatsapp.infra.logging.Log.i("RegisterEmail/ShowChips");
                RegisterEmail.A0Z(registerEmail);
                return;
            } else {
                com.whatsapp.infra.logging.Log.i("RegisterEmail/HideChips");
                wDSChipGroup = registerEmail.A05;
            }
        } else {
            UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
            View view2 = (View) this.A01;
            C000700h.A09(view2);
            boolean zA03 = ((C0I6) updateEmailActivity).A08.A02(view2);
            if (zA03 == updateEmailActivity.A0A) {
                return;
            }
            updateEmailActivity.A0A = zA03;
            if (zA03) {
                com.whatsapp.infra.logging.Log.i("UpdateEmailActivity/ShowChips");
                UpdateEmailActivity.A0X(updateEmailActivity);
                return;
            } else {
                com.whatsapp.infra.logging.Log.i("UpdateEmailActivity/HideChips");
                wDSChipGroup = updateEmailActivity.A06;
            }
        }
        if (wDSChipGroup == null) {
            C000700h.A0H("domainChipGroup");
            throw null;
        }
        wDSChipGroup.setVisibility(8);
    }
}

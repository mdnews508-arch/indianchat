package X;

import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fjo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35451Fjo implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35451Fjo(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        ConfirmPaymentFragment confirmPaymentFragment;
        boolean zIsChecked;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                if (z) {
                    UXLog.setOnClickListener(obj, ViewOnClickListenerC35389Fin.A00(obj3, obj2, 4), -797391661);
                }
                break;
            case 1:
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                if (compoundButton2 == null || ((AbstractActivityC33134Ef1) ((C36408FzK) this.A00).A02).A0O == null) {
                    confirmPaymentFragment = (ConfirmPaymentFragment) this.A02;
                    zIsChecked = true;
                } else {
                    confirmPaymentFragment = (ConfirmPaymentFragment) this.A02;
                    zIsChecked = compoundButton2.isChecked();
                }
                WDSButton wDSButton = confirmPaymentFragment.A0N;
                if (wDSButton != null) {
                    wDSButton.setEnabled(zIsChecked);
                }
                break;
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = (CompoundButton.OnCheckedChangeListener) this.A02;
                C000700h.A0A(compoundButton, 3);
                C3E8.A00(enumC41171qt, (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0W), z ? C02S.A00 : C02S.A01, C02S.A01);
                onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                break;
        }
    }
}

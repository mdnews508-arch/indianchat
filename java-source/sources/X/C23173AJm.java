package X;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.settings.ui.notificationsandsounds.ActivityLevelNotificationSettingBottomSheet;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* JADX INFO: renamed from: X.AJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23173AJm implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23173AJm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        String str;
        C9WH c9whValueOf;
        InterfaceC016307s interfaceC016307s;
        int i2;
        if (this.$t == 0) {
            View view = (View) this.A00;
            MuteDiagnosticsDialogFragment muteDiagnosticsDialogFragment = (MuteDiagnosticsDialogFragment) this.A01;
            View viewFindViewById = view.findViewById(i);
            if (!(viewFindViewById instanceof RadioButton) || viewFindViewById == null) {
                return;
            }
            Object tag = viewFindViewById.getTag();
            if (!(tag instanceof String) || (str = (String) tag) == null || (c9whValueOf = C9WH.valueOf(str)) == null) {
                return;
            }
            ((C91P) muteDiagnosticsDialogFragment.A00.getValue()).A00 = c9whValueOf;
            return;
        }
        ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = (ActivityLevelNotificationSettingBottomSheet) this.A00;
        View view2 = (View) this.A01;
        if (i != R.id.radio_button_all_notifications) {
            if (i == R.id.radio_button_relevant_notifications) {
                RadioButtonWithSubtitle radioButtonWithSubtitle = activityLevelNotificationSettingBottomSheet.A00;
                if (radioButtonWithSubtitle != null) {
                    radioButtonWithSubtitle.setEnabled(false);
                }
                interfaceC016307s = activityLevelNotificationSettingBottomSheet.A06;
                i2 = 30;
            }
            view2.postDelayed(new RunnableC23825Ae1(activityLevelNotificationSettingBottomSheet, 31), 500L);
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = activityLevelNotificationSettingBottomSheet.A01;
        if (radioButtonWithSubtitle2 != null) {
            radioButtonWithSubtitle2.setEnabled(false);
        }
        interfaceC016307s = activityLevelNotificationSettingBottomSheet.A06;
        i2 = 29;
        RunnableC23825Ae1.A01(interfaceC016307s, activityLevelNotificationSettingBottomSheet, i2);
        view2.postDelayed(new RunnableC23825Ae1(activityLevelNotificationSettingBottomSheet, 31), 500L);
    }
}

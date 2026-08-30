package X;

import android.widget.RadioGroup;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LCR implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public LCR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (this.$t != 0) {
            NewChatMessagesOteReasonActivity.A03((NewChatMessagesOteReasonActivity) this.A00);
            return;
        }
        NtaPhoneNumberPicker ntaPhoneNumberPicker = (NtaPhoneNumberPicker) this.A00;
        RadioGroup radioGroup2 = ntaPhoneNumberPicker.A00;
        if (radioGroup2 == null) {
            C000700h.A0H("phoneNumberRadioGroup");
            throw null;
        }
        Object tag = C0S4.A04(radioGroup2, i).getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
        C120695aH.A00((C120695aH) ntaPhoneNumberPicker.A05.get()).markerPoint(551497305, C000700h.areEqual(tag, "add_new_phone_number") ? "TAP_NTA_USE_ANOTHER_NUMBER" : "TAP_NTA_CHOOSE_ANOTHER_NUMBER");
    }
}

package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.settings.ui.CreatePasswordActivity;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* JADX INFO: renamed from: X.LBe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46917LBe implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C46917LBe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.$t) {
            case 3:
                CreatePasswordActivity.A03((CreatePasswordActivity) this.A00);
                break;
            case 4:
                NewChatMessagesOteReasonActivity.A03((NewChatMessagesOteReasonActivity) this.A00);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        boolean z;
        WDSChipGroup wDSChipGroup;
        String str;
        boolean z2;
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                WDSButton wDSButton = updateEmailActivity.A05;
                if (wDSButton == null) {
                    str = "nextButton";
                } else {
                    if (charSequence != null) {
                        z2 = charSequence.length() >= 4;
                    }
                    wDSButton.setEnabled(z2);
                    if (!((C0I0) updateEmailActivity).A04.A0w(18002)) {
                        return;
                    }
                    if (charSequence != null && charSequence.length() != 0) {
                        UpdateEmailActivity.A0X(updateEmailActivity);
                        return;
                    }
                    wDSChipGroup = updateEmailActivity.A06;
                    if (wDSChipGroup == null) {
                        wDSChipGroup.setVisibility(8);
                        return;
                    }
                    str = "domainChipGroup";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                JAA jaaA0T = J2A.A0T(this.A00);
                if (charSequence == null || (string = charSequence.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                InterfaceC03960Ih interfaceC03960Ih = jaaA0T.A03;
                interfaceC03960Ih.CRt(new C46449KtK(string, ((C46449KtK) interfaceC03960Ih.getValue()).A01));
                return;
            case 2:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                View viewA05 = AbstractC465925m.A05(registerEmail.A0X);
                if (charSequence != null) {
                    z = charSequence.length() >= 4;
                }
                viewA05.setEnabled(z);
                if (AnonymousClass000.A0B(registerEmail.A0Y)) {
                    if (registerEmail.A09) {
                        registerEmail.A0R.get();
                        throw AbstractC465925m.A17("logOnboardingEnterEvent");
                    }
                    registerEmail.A09 = true;
                    throw AbstractC202208rp.A0o(registerEmail.A0R);
                }
                if (registerEmail.A0B || !registerEmail.A0S.A0w(18008)) {
                    return;
                }
                if (charSequence != null && charSequence.length() != 0) {
                    RegisterEmail.A0Z(registerEmail);
                    return;
                }
                wDSChipGroup = registerEmail.A05;
                if (wDSChipGroup == null) {
                    wDSChipGroup.setVisibility(8);
                    return;
                } else {
                    str = "domainChipGroup";
                    C000700h.A0H(str);
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

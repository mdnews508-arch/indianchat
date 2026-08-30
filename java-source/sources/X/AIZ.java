package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.text.method.TransformationMethod;
import android.view.View;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.AgentEditorActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AIZ implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public AIZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String strA15;
        String string;
        boolean z;
        String strA16;
        String string2;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                View viewA05 = AbstractC465925m.A05(((IndiaUpiPayToUpiIdBottomSheet) this.A00).A0X);
                if (editable != null) {
                    z = C0C7.A0p(editable);
                }
                viewA05.setEnabled(!z);
                break;
            case 2:
                SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) this.A00;
                if (editable == null || (string = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                senderMessagesViewModel.A0f(strA15);
                break;
            default:
                if (editable == null || (string2 = editable.toString()) == null || (strA16 = AbstractC466625t.A15(string2)) == null) {
                    strA16 = Voip.REJECT_REASON_DECLINED;
                }
                AgentEditorActivity agentEditorActivity = (AgentEditorActivity) this.A00;
                AbstractC465925m.A05(agentEditorActivity.A0C).setEnabled(AbstractC466225p.A1V(strA16.length()));
                AgentEditorActivity.A0Z(agentEditorActivity, strA16);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.$t == 0) {
            PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
            TransformationMethod transformationMethod = AbstractC466425r.A0D(passwordInputFragment.A0A).getTransformationMethod();
            if (transformationMethod != passwordInputFragment.A01) {
                passwordInputFragment.A01 = transformationMethod;
            } else {
                passwordInputFragment.A2I();
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

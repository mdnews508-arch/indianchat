package X;

import android.os.Handler;
import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public class K0A extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public K0A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (1 - this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        ChatLockSecretCodeBaseActivity chatLockSecretCodeBaseActivity = (ChatLockSecretCodeBaseActivity) this.A00;
        TextInputEditText textInputEditText = chatLockSecretCodeBaseActivity.A00;
        if (textInputEditText == null) {
            C000700h.A0H("secretCodeEditText");
            throw null;
        }
        Handler handler = textInputEditText.getHandler();
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        TextInputEditText textInputEditText2 = chatLockSecretCodeBaseActivity.A00;
        if (textInputEditText2 == null) {
            C000700h.A0H("secretCodeEditText");
            throw null;
        }
        Handler handler2 = textInputEditText2.getHandler();
        if (handler2 != null) {
            handler2.postDelayed(LnO.A00(chatLockSecretCodeBaseActivity, 22), 250L);
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WDSButton wDSButton;
        String strA5I;
        switch (this.$t) {
            case 0:
                C000700h.A0A(charSequence, 0);
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                strA5I = charSequence.toString();
                secretCodeAuthenticationBottomSheet.A04 = strA5I;
                wDSButton = secretCodeAuthenticationBottomSheet.A03;
                if (wDSButton == null) {
                    return;
                }
                break;
            case 1:
                C000700h.A0A(charSequence, 0);
                ChatLockSecretCodeBaseActivity chatLockSecretCodeBaseActivity = (ChatLockSecretCodeBaseActivity) this.A00;
                String string = charSequence.toString();
                C000700h.A0A(string, 0);
                chatLockSecretCodeBaseActivity.A04 = string;
                wDSButton = chatLockSecretCodeBaseActivity.A02;
                if (wDSButton == null) {
                    C000700h.A0H("primaryButton");
                    throw null;
                }
                strA5I = chatLockSecretCodeBaseActivity.A5I();
                break;
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
        }
        wDSButton.setEnabled(AbstractC466225p.A1V(strA5I.length()));
    }
}

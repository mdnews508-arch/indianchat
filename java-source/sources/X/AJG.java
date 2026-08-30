package X;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.registration.app.email.EmailEducationScreen;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: loaded from: classes6.dex */
public class AJG implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public AJG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2;
        Editable text;
        Editable text2;
        if (this.$t != 0) {
            EmailEducationScreen emailEducationScreen = (EmailEducationScreen) this.A00;
            if (keyEvent.getAction() != 0 || i != 66) {
                return false;
            }
            ((C82203mO) emailEducationScreen.A05.get()).A01(emailEducationScreen, "email");
            return false;
        }
        EncryptionKeyFragment encryptionKeyFragment = (EncryptionKeyFragment) this.A00;
        if (keyEvent.getAction() != 0 || i != 67 || (i2 = encryptionKeyFragment.A00) <= 0) {
            return false;
        }
        CodeInputField[] codeInputFieldArr = encryptionKeyFragment.A02;
        if (codeInputFieldArr != null) {
            CodeInputField codeInputField = codeInputFieldArr[i2];
            if (codeInputField == null || (text = codeInputField.getText()) == null || text.length() != 0) {
                return false;
            }
            CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
            if (codeInputFieldArr2 != null) {
                CodeInputField codeInputField2 = codeInputFieldArr2[encryptionKeyFragment.A00 - 1];
                if (codeInputField2 == null || (text2 = codeInputField2.getText()) == null) {
                    return true;
                }
                text2.delete(text2.length() - 1, text2.length());
                codeInputField2.requestFocus();
                return true;
            }
        }
        C000700h.A0H("keyGroups");
        throw null;
    }
}

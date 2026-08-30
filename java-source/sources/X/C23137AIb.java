package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.ui.coreui.CodeInputField;
import java.util.Locale;

/* JADX INFO: renamed from: X.AIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23137AIb implements TextWatcher {
    public final /* synthetic */ EncryptionKeyFragment A00;
    public final /* synthetic */ CodeInputField A01;

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x004b, please report this as an issue */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        StringBuilder sbA08;
        CodeInputField[] codeInputFieldArr;
        int i4;
        EncBackupViewModel encBackupViewModel;
        String str;
        Editable text;
        int i5;
        C000700h.A0A(charSequence, 0);
        String string = charSequence.toString();
        EncryptionKeyFragment encryptionKeyFragment = this.A00;
        Locale localeA0S = encryptionKeyFragment.A03.A0S();
        C000700h.A06(localeA0S);
        String strA13 = AbstractC81773lg.A13(localeA0S, string);
        if (!string.equals(strA13)) {
            CodeInputField codeInputField = this.A01;
            codeInputField.setText(strA13);
            codeInputField.setSelection(strA13.length());
        }
        if (charSequence.length() != 4 || (i5 = encryptionKeyFragment.A00 + 1) >= 16) {
            sbA08 = AnonymousClass000.A08();
            codeInputFieldArr = encryptionKeyFragment.A02;
            if (codeInputFieldArr != null) {
                for (CodeInputField codeInputField2 : codeInputFieldArr) {
                    if (codeInputField2 == null && (text = codeInputField2.getText()) != null) {
                        sbA08.append((CharSequence) text);
                    }
                }
                encBackupViewModel = encryptionKeyFragment.A01;
                if (encBackupViewModel == null) {
                    encBackupViewModel.A02.A0D(AbstractC466525s.A0w(sbA08));
                    return;
                }
                str = "viewModel";
            } else {
                str = "keyGroups";
            }
        } else {
            CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
            if (codeInputFieldArr2 == null) {
                str = "keyGroups";
            } else {
                CodeInputField codeInputField3 = codeInputFieldArr2[i5];
                if (codeInputField3 != null) {
                    codeInputField3.requestFocus();
                }
                sbA08 = AnonymousClass000.A08();
                codeInputFieldArr = encryptionKeyFragment.A02;
                if (codeInputFieldArr != null) {
                    while (i4 < r2) {
                        if (codeInputField2 == null) {
                        }
                    }
                    encBackupViewModel = encryptionKeyFragment.A01;
                    if (encBackupViewModel == null) {
                        encBackupViewModel.A02.A0D(AbstractC466525s.A0w(sbA08));
                        return;
                    }
                    str = "viewModel";
                } else {
                    str = "keyGroups";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public C23137AIb(EncryptionKeyFragment encryptionKeyFragment, CodeInputField codeInputField) {
        this.A00 = encryptionKeyFragment;
        this.A01 = codeInputField;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

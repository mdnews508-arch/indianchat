package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* JADX INFO: renamed from: X.5lB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127175lB implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C127175lB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        boolean z;
        String string;
        WaButtonWithLoader waButtonWithLoader;
        String string2;
        String string3;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A00);
                return;
            case 1:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment);
                DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment);
                return;
            case 2:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment2.A05;
                if (wDSTextField != null) {
                    wDSTextField.setErrorEnabled(false);
                    wDSTextField.setError(null);
                }
                z = false;
                if (editable == null || (string2 = editable.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    int length = string2.length();
                    for (int i = 0; i < length; i++) {
                        AbstractC466925w.A19(string2, sbA08, i);
                    }
                    string = sbA08.toString();
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                }
                waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment2.A01;
                break;
            case 3:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment3 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment3);
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment3);
                return;
            default:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment4.A05;
                if (wDSTextField2 != null) {
                    wDSTextField2.setErrorEnabled(false);
                    wDSTextField2.setError(null);
                }
                z = false;
                if (editable == null || (string3 = editable.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    int length2 = string3.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        AbstractC466925w.A19(string3, sbA09, i2);
                    }
                    string = sbA09.toString();
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                }
                waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment4.A01;
                break;
        }
        if (waButtonWithLoader != null) {
            if (string.length() >= 7) {
                z = true;
            }
            waButtonWithLoader.setEnabled(z);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

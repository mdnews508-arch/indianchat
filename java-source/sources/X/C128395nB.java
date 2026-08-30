package X;

import android.content.Intent;
import android.text.Editable;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: renamed from: X.5nB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128395nB implements C0O0, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C128395nB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, this.$t != 0 ? DeleteAccountPhoneNumberConfirmationFragment.class : com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment.class, "onCountryPickerResult", "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        Intent intent;
        WDSTextField wDSTextField;
        Intent intent2;
        int i = this.$t;
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 0);
        Object obj2 = this.A00;
        if (i != 0) {
            DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) obj2;
            if (c0of.A00 != -1 || (intent2 = c0of.A01) == null) {
                return;
            }
            deleteAccountPhoneNumberConfirmationFragment.A07 = intent2.getStringExtra("cc");
            String stringExtra = intent2.getStringExtra("iso");
            deleteAccountPhoneNumberConfirmationFragment.A08 = stringExtra;
            if (stringExtra != null) {
                AbstractC81793li.A1H(deleteAccountPhoneNumberConfirmationFragment.A04, deleteAccountPhoneNumberConfirmationFragment.A0L.A02(deleteAccountPhoneNumberConfirmationFragment.A0J, stringExtra));
            }
            DeleteAccountPhoneNumberConfirmationFragment.A04(deleteAccountPhoneNumberConfirmationFragment);
            DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment);
            DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment);
            wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
        } else {
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment) obj2;
            if (c0of.A00 != -1 || (intent = c0of.A01) == null) {
                return;
            }
            deleteAccountPhoneNumberConfirmationFragment2.A07 = intent.getStringExtra("cc");
            String stringExtra2 = intent.getStringExtra("iso");
            deleteAccountPhoneNumberConfirmationFragment2.A08 = stringExtra2;
            if (stringExtra2 != null) {
                AbstractC81793li.A1H(deleteAccountPhoneNumberConfirmationFragment2.A04, deleteAccountPhoneNumberConfirmationFragment2.A0L.A02(deleteAccountPhoneNumberConfirmationFragment2.A0J, stringExtra2));
            }
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment.A04(deleteAccountPhoneNumberConfirmationFragment2);
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment2);
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment2);
            wDSTextField = deleteAccountPhoneNumberConfirmationFragment2.A05;
        }
        if (wDSTextField != null) {
            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            wDSTextInputEditText.requestFocus();
            Editable text = wDSTextInputEditText.getText();
            wDSTextInputEditText.setSelection(text != null ? text.length() : 0);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0O0) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}

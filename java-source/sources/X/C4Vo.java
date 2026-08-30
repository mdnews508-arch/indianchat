package X;

import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;

/* JADX INFO: renamed from: X.4Vo, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Vo extends IH1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4Vo(String str, int i, Object obj) {
        super(str);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.IH1, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                super.onTextChanged(charSequence, i, i2, i3);
                DeleteAccountPhoneNumberConfirmationFragment.A00((DeleteAccountPhoneNumberConfirmationFragment) this.A00);
                break;
            case 1:
                super.onTextChanged(charSequence, i, i2, i3);
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment.A00((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment) this.A00);
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}

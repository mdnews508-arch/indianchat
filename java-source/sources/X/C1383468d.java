package X;

import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.68d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1383468d implements InterfaceC48508MDh {
    public final int $t;
    public final Object A00;

    public C1383468d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48508MDh
    public void Brk() {
        C0I6 c0i6;
        int i;
        Object obj;
        int i2 = this.$t;
        Object obj2 = this.A00;
        if (i2 != 0) {
            DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) obj2;
            deleteAccountPhoneNumberConfirmationFragment.A09.removeCallbacksAndMessages(null);
            c0i6 = deleteAccountPhoneNumberConfirmationFragment.A06;
            if (c0i6 == null) {
                C000700h.A0H("activity");
                throw null;
            }
            i = 20;
            obj = deleteAccountPhoneNumberConfirmationFragment;
        } else {
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment) obj2;
            deleteAccountPhoneNumberConfirmationFragment2.A09.removeCallbacksAndMessages(null);
            c0i6 = deleteAccountPhoneNumberConfirmationFragment2.A06;
            if (c0i6 == null) {
                C000700h.A0H("activity");
                throw null;
            }
            i = 15;
            obj = deleteAccountPhoneNumberConfirmationFragment2;
        }
        c0i6.runOnUiThread(C6C7.A00(obj, i));
    }

    @Override // X.InterfaceC48508MDh
    public void Brm(String str) {
        String str2;
        C0I6 c0i6;
        int i;
        Object obj;
        int i2 = this.$t;
        Object obj2 = this.A00;
        if (i2 != 0) {
            DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) obj2;
            deleteAccountPhoneNumberConfirmationFragment.A09.removeCallbacksAndMessages(null);
            PhoneUserJid phoneUserJidCHz = deleteAccountPhoneNumberConfirmationFragment.A0K.CHz();
            C000700h.A06(phoneUserJidCHz);
            str2 = phoneUserJidCHz.user;
            C00K.A05(str2);
            C000700h.A06(str2);
            c0i6 = deleteAccountPhoneNumberConfirmationFragment.A06;
            if (c0i6 == null) {
                C000700h.A0H("activity");
                throw null;
            }
            i = 1;
            obj = deleteAccountPhoneNumberConfirmationFragment;
        } else {
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment) obj2;
            deleteAccountPhoneNumberConfirmationFragment2.A09.removeCallbacksAndMessages(null);
            PhoneUserJid phoneUserJidCHz2 = deleteAccountPhoneNumberConfirmationFragment2.A0K.CHz();
            C000700h.A06(phoneUserJidCHz2);
            str2 = phoneUserJidCHz2.user;
            C00K.A05(str2);
            C000700h.A06(str2);
            c0i6 = deleteAccountPhoneNumberConfirmationFragment2.A06;
            if (c0i6 == null) {
                C000700h.A0H("activity");
                throw null;
            }
            i = 0;
            obj = deleteAccountPhoneNumberConfirmationFragment2;
        }
        c0i6.runOnUiThread(new C6B5(obj, str2, str, i));
    }
}

package X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;

/* JADX INFO: renamed from: X.AJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23175AJo implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C23175AJo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                EncryptionKeyFragment encryptionKeyFragment = (EncryptionKeyFragment) this.A00;
                if (i != 0) {
                    return false;
                }
                EncBackupViewModel encBackupViewModel = encryptionKeyFragment.A01;
                if (encBackupViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                encBackupViewModel.A0m();
                return false;
            case 1:
                PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
                if (i != 6) {
                    return false;
                }
                passwordInputFragment.A2H();
                return false;
            default:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                if (i != 6) {
                    return false;
                }
                IndiaUpiPayToUpiIdBottomSheet.A00(indiaUpiPayToUpiIdBottomSheet);
                return true;
        }
    }
}

package X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AS2 implements InterfaceC146306bm {
    public final int $t;
    public final Object A00;

    public AS2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146306bm
    public void BYC(int i) {
        if (this.$t != 0) {
            VerifyPasswordFragment.A00((VerifyPasswordFragment) this.A00, i);
            return;
        }
        EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
        if (i == -1 || i == 4) {
            EncBackupViewModel encBackupViewModel = encryptionKeyInputFragment.A02;
            if (encBackupViewModel != null) {
                encBackupViewModel.A0p(6);
                EncBackupViewModel encBackupViewModel2 = encryptionKeyInputFragment.A02;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A0r(true);
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
    }

    @Override // X.InterfaceC146306bm
    public /* synthetic */ void BYD(int i, Integer num) {
        BYC(i);
    }
}

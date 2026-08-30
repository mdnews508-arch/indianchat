package X;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyFragment;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.AIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ActionModeCallbackC23141AIf implements ActionMode.Callback {
    public final /* synthetic */ EncryptionKeyFragment A00;

    /* JADX WARN: Code duplicated, block: B:34:0x009e A[PHI: r2
  0x009e: PHI (r2v2 java.lang.String) = (r2v1 java.lang.String), (r2v1 java.lang.String), (r2v1 java.lang.String), (r2v3 java.lang.String) binds: [B:19:0x005e, B:21:0x0064, B:23:0x006c, B:25:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        ClipData primaryClip;
        String string;
        C000700h.A0A(menuItem, 1);
        int itemId = menuItem.getItemId();
        if (itemId != 16908322 && itemId != 16908337) {
            return false;
        }
        EncryptionKeyFragment encryptionKeyFragment = this.A00;
        EncBackupViewModel encBackupViewModel = encryptionKeyFragment.A01;
        if (encBackupViewModel != null) {
            ClipboardManager clipboardManagerA09 = encBackupViewModel.A0L.A09();
            if (clipboardManagerA09 != null && (primaryClip = clipboardManagerA09.getPrimaryClip()) != null) {
                C014306w c014306w = encBackupViewModel.A02;
                String str = (String) c014306w.A04();
                CharSequence text = primaryClip.getItemAt(0).getText();
                if (text != null && (string = text.toString()) != null) {
                    String strReplace = AbstractC81813lk.A0k(AbstractC81763lf.A15("\\s").A00(string, Voip.REJECT_REASON_DECLINED)).replace((char) 1089, 'c');
                    C000700h.A06(strReplace);
                    if (str == null || str.length() == 0 || strReplace.length() == 64) {
                        c014306w.A0D(strReplace);
                    } else {
                        strReplace = AbstractC467025x.A0Q(AbstractC81763lf.A15("\\s").A00(str, Voip.REJECT_REASON_DECLINED), strReplace);
                        if (strReplace.length() > 64) {
                            AbstractC466525s.A0f(encBackupViewModel.A0I).A04();
                        } else {
                            c014306w.A0D(strReplace);
                        }
                    }
                }
            }
            EncBackupViewModel encBackupViewModel2 = encryptionKeyFragment.A01;
            if (encBackupViewModel2 != null) {
                String str2 = (String) encBackupViewModel2.A02.A04();
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                EncryptionKeyFragment.A00(encryptionKeyFragment, str2);
                return true;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C000700h.A0A(menu, 1);
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        menu.removeItem(R.id.autofill);
        return false;
    }

    public ActionModeCallbackC23141AIf(EncryptionKeyFragment encryptionKeyFragment) {
        this.A00 = encryptionKeyFragment;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return true;
    }
}

package com.whatsapp.backup.encryptedbackup;

import X.AbstractC202228rr;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C000700h;
import X.C0S4;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class EncryptionKeyDisplayFragment extends WaFragment {
    public RelativeLayout A00;
    public EncBackupViewModel A01;

    @Override // androidx.fragment.app.Fragment
    public boolean A1x(MenuItem menuItem) {
        C000700h.A0A(menuItem, 0);
        RelativeLayout relativeLayout = this.A00;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(R.drawable.enc_backup_enc_key_bg);
        }
        if (menuItem.getItemId() != 0) {
            return true;
        }
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        ClipboardManager clipboardManagerA09 = encBackupViewModel.A0L.A09();
        String str = (String) encBackupViewModel.A02.A04();
        if (clipboardManagerA09 == null || str == null) {
            return true;
        }
        clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(str, str));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        C000700h.A0A(encBackupViewModel, 0);
        this.A01 = encBackupViewModel;
        this.A00 = (RelativeLayout) C0S4.A04(view, R.id.enc_key_background);
    }

    @Override // androidx.fragment.app.Fragment, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        AbstractC466225p.A1P(contextMenu, 0, view);
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.add(0, 0, 0, R.string._name_removed__res_0x7f121157);
        RelativeLayout relativeLayout = this.A00;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(R.drawable.enc_backup_enc_key_bg_pressed);
        }
    }
}

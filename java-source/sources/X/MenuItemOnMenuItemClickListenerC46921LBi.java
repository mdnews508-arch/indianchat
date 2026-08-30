package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.LBi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class MenuItemOnMenuItemClickListenerC46921LBi implements MenuItem.OnMenuItemClickListener, View.OnCreateContextMenuListener {
    public final Preference A00;

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.A00;
        CharSequence charSequenceA05 = preference.A05();
        if (!preference.A0L || TextUtils.isEmpty(charSequenceA05)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceA05);
        contextMenu.add(0, 0, 0, R.string._name_removed__res_0x7f121150).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.A00;
        Context context = preference.A0c;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        CharSequence charSequenceA05 = preference.A05();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceA05));
        Toast.makeText(context, AbstractC465925m.A18(context, charSequenceA05, new Object[1], 0, R.string._name_removed__res_0x7f125168), 0).show();
        return true;
    }

    public MenuItemOnMenuItemClickListenerC46921LBi(Preference preference) {
        this.A00 = preference;
    }
}

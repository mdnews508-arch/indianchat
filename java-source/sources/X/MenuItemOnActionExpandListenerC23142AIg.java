package X;

import android.view.MenuItem;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;

/* JADX INFO: renamed from: X.AIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class MenuItemOnActionExpandListenerC23142AIg implements MenuItem.OnActionExpandListener {
    public final int $t;
    public final Object A00;

    public MenuItemOnActionExpandListenerC23142AIg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        if (this.$t != 0) {
            PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
            phoneContactsSelector.A0X = null;
            phoneContactsSelector.A5I();
            return true;
        }
        ContactPickerFragment contactPickerFragment = ((C23020ACp) this.A00).A0A;
        contactPickerFragment.A1s = null;
        contactPickerFragment.A3g(false);
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        return true;
    }
}

package X;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.DeleteContactDialog;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.settings.ui.SettingsFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AK3 implements C0VQ {
    public final int $t;
    public final Object A00;

    public AK3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0VQ
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.$t) {
            case 0:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C000700h.A0A(menuItem, 1);
                int itemId = menuItem.getItemId();
                if (itemId != R.id.delete_contact) {
                    if (itemId != R.id.add_contact_qr_code) {
                        return true;
                    }
                    Intent intentA00 = AbstractC34920Fb9.A00(contactFormActivity, F1P.A06, contactFormActivity.A0q, 9, true);
                    intentA00.addFlags(67108864);
                    AbstractC466825v.A0v(contactFormActivity, intentA00);
                    return true;
                }
                long j = contactFormActivity.A00;
                int i = R.string._name_removed__res_0x7f122aa7;
                if (j == 1) {
                    i = R.string._name_removed__res_0x7f122aa8;
                }
                C225719xZ c225719xZ = new C225719xZ(new DialogInterfaceOnClickListenerC23111AHb(contactFormActivity, 15), i);
                DeleteContactDialog deleteContactDialog = new DeleteContactDialog();
                deleteContactDialog.A00 = c225719xZ;
                contactFormActivity.CUr(deleteContactDialog);
                return true;
            case 1:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                if (menuItem.getItemId() != R.id.menu_help_center) {
                    return false;
                }
                AbstractC466725u.A0L(pmtaDependentParentalControlsActivity.A03).A01(pmtaDependentParentalControlsActivity, "pmta-teen-controls-landing");
                return true;
            default:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.menuitem_search) {
                    settingsFragment.A2G();
                } else if (itemId2 == R.id.menuitem_share_profile || itemId2 == R.id.menuitem_qr_code) {
                    SettingsFragment.A0L(settingsFragment, 23);
                    Context contextA19 = settingsFragment.A19();
                    if (contextA19 != null) {
                        settingsFragment.A2E(AbstractC34920Fb9.A00(contextA19, F1P.A05, settingsFragment.A2X, 12, false));
                        return true;
                    }
                } else {
                    if (itemId2 != R.id.menuitem_edit_profile) {
                        return false;
                    }
                    SettingsFragment.A0L(settingsFragment, 0);
                    Context contextA110 = settingsFragment.A19();
                    if (contextA110 != null) {
                        SettingsFragment.A03(settingsFragment);
                        AbstractC466825v.A0v(contextA110, ((C202458sF) C00C.A02(2966)).A01(contextA110));
                        return true;
                    }
                }
                return true;
        }
    }
}

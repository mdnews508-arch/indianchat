package X;

import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: loaded from: classes6.dex */
public class AJF implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0IJ c0ij;
        WDSSearchBar wDSSearchBar;
        switch (this.$t) {
            case 0:
                C23018ACn c23018ACn = (C23018ACn) this.A00;
                View view2 = (View) this.A01;
                c23018ACn.A06.A00();
                view2.setOnFocusChangeListener(null);
                break;
            case 1:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                if (z) {
                    wDSSearchView.A04();
                    RunnableC23809Adk.A00(c0i0.A0B, c0i0, 3);
                }
                break;
            case 2:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                WDSSearchView wDSSearchView2 = (WDSSearchView) this.A01;
                if (z) {
                    wDSSearchView2.A04();
                    if (!contactPickerFragment.A06 && contactPickerFragment.A2p && contactPickerFragment.A13.A0w(15956)) {
                        contactPickerFragment.A06 = true;
                        contactPickerFragment.A5H.A03(1);
                    }
                    AbstractC202198ro.A0d(contactPickerFragment).A02();
                }
                break;
            case 3:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                WDSSearchView wDSSearchView3 = (WDSSearchView) this.A01;
                C000700h.A09(wDSSearchView3);
                ContactsHubFragment.A0F(contactsHubFragment, wDSSearchView3, z);
                if (!z) {
                    ContactsHubFragment.A0B(contactsHubFragment);
                } else {
                    LayoutInflater.Factory factoryA1H = contactsHubFragment.A1H();
                    if ((factoryA1H instanceof C0IJ) && (c0ij = (C0IJ) factoryA1H) != null) {
                        c0ij.BEe();
                    }
                    wDSSearchView3.A04();
                }
                break;
            default:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                Object obj = this.A01;
                if (!z && (wDSSearchBar = settingsFragment.A1G) != null && wDSSearchBar.A03()) {
                    SettingsFragment.A0M(settingsFragment, new RunnableC23810Adl(obj, 25));
                    break;
                }
                break;
        }
    }
}

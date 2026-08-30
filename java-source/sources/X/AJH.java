package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AJH implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public AJH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AppBarLayout appBarLayout;
        C23373ARr c23373ARr;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (contactPickerFragmentKt.A2G) {
                    contactPickerFragmentKt.A2G = false;
                } else if (i2 != i6) {
                    contactPickerFragmentKt.A0S.scrollListBy(i2 - i6);
                }
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                int i9 = i4 - i2;
                if (i9 != i8 - i6 && i9 > 0) {
                    contactPickerFragmentKt2.A3D(i9, 0);
                    break;
                }
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                AgentEditorActivity.A0X((AgentEditorActivity) this.A00);
                break;
            case 3:
                view.removeOnLayoutChangeListener(this);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A1f() && ((Fragment) settingsFragment).A0B != null && (appBarLayout = settingsFragment.A0Z) != null && (c23373ARr = settingsFragment.A0i) != null) {
                    c23373ARr.Bru(appBarLayout, c23373ARr.A00);
                    break;
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                SettingsFragment.A0E((SettingsFragment) this.A00);
                break;
        }
    }
}

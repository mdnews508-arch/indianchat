package X;

import android.graphics.Bitmap;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AS3 implements InterfaceC07520Ws {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AS3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC07520Ws
    public final void BmL(View view, ViewGroup viewGroup, String str, int i) {
        switch (this.$t) {
            case 0:
                GZO gzo = (GZO) this.A00;
                C1DO c1do = (C1DO) this.A01;
                gzo.A03 = (TextView) view;
                GZO.A03(gzo, c1do);
                break;
            case 1:
                C000700h.A0A(view, 0);
                C1SK c1sk = (C1SK) this.A01;
                Menu menu = (Menu) this.A00;
                if (menu.findItem(R.id.menuitem_camera) == null) {
                    MenuItem menuItemAdd = menu.add(5, R.id.menuitem_camera, 0, R.string._name_removed__res_0x7f120ad3);
                    menuItemAdd.setActionView(view);
                    C1SK.A00(menuItemAdd, view, c1sk);
                }
                break;
            case 2:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                com.whatsapp.infra.logging.Log.i("HomeActivity/inflateRightMeTab/Async Inflate menu item complete");
                C07350Wb.A00(bitmap, view, c07350Wb);
                break;
            default:
                C000700h.A0A(view, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A01;
                if (!settingsFragment.A1Q) {
                    View view2 = ((Fragment) settingsFragment).A0B;
                    ViewGroup viewGroup2 = (ViewGroup) this.A00;
                    if (view2 == viewGroup2 && settingsFragment.A0T == viewGroup2) {
                        settingsFragment.A0T = null;
                        viewGroup2.addView(view);
                        viewGroup2.requestApplyInsets();
                        settingsFragment.A1Q = true;
                        SettingsFragment.A07(null, view, settingsFragment);
                        C232710n c232710nA1M = settingsFragment.A1M();
                        c232710nA1M.A00();
                        if (c232710nA1M.A00.A01.A00(C0IY.RESUMED)) {
                            SettingsFragment.A0I(settingsFragment);
                        }
                    }
                }
                if (settingsFragment.A0T == this.A00) {
                    settingsFragment.A0T = null;
                }
                break;
        }
    }
}

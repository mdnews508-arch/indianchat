package X;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.Ep5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33621Ep5 extends E8R implements InterfaceC42943Iui {
    public final UpdatesFragment A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33621Ep5(View view, UpdatesFragment updatesFragment) {
        WDSSectionHeader wDSSectionHeader;
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = updatesFragment;
        this.A01 = C36742GBn.A01(this, 31);
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f123f90);
        C07250Vr.A0J(wDSSectionHeader, true);
    }

    @Override // X.InterfaceC42943Iui
    public boolean onMenuItemClick(MenuItem menuItem) {
        if (menuItem != null) {
            int itemId = menuItem.getItemId();
            if (Integer.valueOf(itemId) != null) {
                if (itemId == 2) {
                    UpdatesFragment updatesFragment = this.A00;
                    Context contextA19 = updatesFragment.A19();
                    if (contextA19 == null) {
                        return true;
                    }
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(updatesFragment.A0j);
                    Context contextA1A = updatesFragment.A1A();
                    C05C.A03(updatesFragment.A1h);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA19.getPackageName(), "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity");
                    intentA02.putExtra("tiles_style", 0);
                    c04220JjA0w.A06(contextA1A, intentA02);
                    return true;
                }
                if (itemId == R.id.menuitem_status_privacy) {
                    UpdatesFragment updatesFragment2 = this.A00;
                    UpdatesFragment.A0C(C22799A3g.A00(AbstractC466725u.A09(updatesFragment2, updatesFragment2.A1R), 7), updatesFragment2);
                    return true;
                }
                if (itemId == R.id.menuitem_archived_status) {
                    C3IX.A01(new StatusArchiveSettingsBottomSheetDialog(), AbstractC81783lh.A0X(this.A00));
                    return true;
                }
            }
        }
        throw AbstractC465925m.A15("Could not handle menu item click");
    }
}

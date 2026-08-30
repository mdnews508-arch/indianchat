package X;

import android.view.MenuItem;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.Fjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35462Fjz implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;

    public C35462Fjz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        boolean z;
        C25645BNr c25645BNr;
        CFN cfn;
        if (this.$t != 0) {
            ET8 et8 = (ET8) this.A00;
            int itemId = menuItem.getItemId();
            if (itemId == 1) {
                ET8.A0B(et8, 3, true);
                ET8.A09(et8);
                return true;
            }
            if (itemId != 2) {
                return false;
            }
            ET8.A0B(et8, 2, true);
            ET8.A08(et8);
            return true;
        }
        CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A00;
        WDSSwitch wDSSwitch = createCallLinkBottomSheet.A03;
        if (wDSSwitch != null) {
            z = wDSSwitch.isChecked();
        }
        int itemId2 = menuItem.getItemId();
        if (itemId2 == 1) {
            c25645BNr = (C25645BNr) createCallLinkBottomSheet.A0N.getValue();
            cfn = CFN.A03;
        } else {
            if (itemId2 != 2) {
                return false;
            }
            c25645BNr = (C25645BNr) createCallLinkBottomSheet.A0N.getValue();
            cfn = CFN.A02;
        }
        c25645BNr.A0g(cfn, z);
        return true;
    }
}

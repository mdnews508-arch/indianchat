package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AJ9 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public AJ9(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment, String str, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = wamoPageDetailFragment;
            this.A01 = wDSListItem;
        } else {
            this.A00 = wDSListItem;
            this.A01 = wamoPageDetailFragment;
        }
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WamoPageDetailFragment wamoPageDetailFragment;
        int i;
        switch (this.$t) {
            case 0:
                C221109nb c221109nb = (C221109nb) this.A00;
                c221109nb.A00.A3d(this.A02, ((C9EL) this.A01).A00);
                return;
            case 1:
                C2069993c c2069993c = (C2069993c) this.A00;
                c2069993c.A05.BqA((UserJid) this.A01, this.A02);
                return;
            case 2:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A01;
                String str = this.A02;
                wDSListItem.setEnabled(false);
                wamoPageDetailFragment.A00 = R.string._name_removed__res_0x7f124bcb;
                WamoPageDetailFragment.A03(wDSListItem, wamoPageDetailFragment);
                C91X c91x = (C91X) C05C.A02(wamoPageDetailFragment.A05);
                AbstractC465925m.A1U(c91x.A03, C24348Anb.A00(c91x, str, null, 33), C1IN.A00(c91x));
                i = 7;
                break;
            default:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                WDSListItem wDSListItem2 = (WDSListItem) this.A01;
                String str2 = this.A02;
                wamoPageDetailFragment.A00 = R.string._name_removed__res_0x7f124bca;
                wDSListItem2.setEnabled(false);
                WamoPageDetailFragment.A03(wDSListItem2, wamoPageDetailFragment);
                C91X c91x2 = (C91X) C05C.A02(wamoPageDetailFragment.A05);
                AbstractC465925m.A1U(c91x2.A03, C24348Anb.A00(c91x2, str2, null, 32), C1IN.A00(c91x2));
                i = 14;
                break;
        }
        WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
    }

    public AJ9(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }
}

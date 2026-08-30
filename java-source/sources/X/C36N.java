package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.36N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36N {
    public TextView A00;
    public final InterfaceC79853iU A01;
    public final ListItemWithLeftIcon A02;

    public final void A00(boolean z, boolean z2) {
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            this.A00 = AbstractC465925m.A09(listItemWithLeftIcon, R.id.list_item_title);
            UXLog.setOnClickListener(listItemWithLeftIcon, C60782oD.A00(this, 12), 1033766989);
            listItemWithLeftIcon.A05(8, false);
            if (!z) {
                listItemWithLeftIcon.setVisibility(8);
                return;
            }
            listItemWithLeftIcon.A05(0, false);
            int i = R.string._name_removed__res_0x7f1220f4;
            if (z2) {
                i = R.string._name_removed__res_0x7f1220f9;
            }
            listItemWithLeftIcon.setDescription(i);
            listItemWithLeftIcon.setVisibility(0);
        }
    }

    public C36N(InterfaceC79853iU interfaceC79853iU, ListItemWithLeftIcon listItemWithLeftIcon) {
        this.A02 = listItemWithLeftIcon;
        this.A01 = interfaceC79853iU;
    }
}

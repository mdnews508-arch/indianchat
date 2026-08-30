package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.Eor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33607Eor extends E8R {
    public final View A00;
    public final C016207r A01;
    public final UpdatesFragment A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33607Eor(View view, C016207r c016207r, UpdatesFragment updatesFragment, boolean z) {
        WDSSectionHeader wDSSectionHeader;
        super(view);
        C000700h.A0A(view, 0);
        boolean zA1W = AbstractC81793li.A1W(c016207r);
        this.A00 = view;
        this.A02 = updatesFragment;
        this.A01 = c016207r;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f1227f3);
        if (AbstractC466025n.A1a(c016207r, 11314) != zA1W) {
            wDSSectionHeader.setDividerVisibility(z);
        }
        C07250Vr.A0J(wDSSectionHeader, zA1W);
    }
}

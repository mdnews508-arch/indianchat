package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: renamed from: X.2lY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60212lY extends E8R {
    public final UpdatesFragment A00;

    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        WDSSectionHeader wDSSectionHeader;
        WDSButton wDSButtonA0d;
        View view = this.A0I;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null || (wDSButtonA0d = wDSSectionHeader.A0d(true)) == null) {
            return;
        }
        UXLog.setOnClickListener(wDSButtonA0d, C3KH.A00(this, 37), -305075660);
    }

    public C60212lY(View view, UpdatesFragment updatesFragment) {
        super(view);
        this.A00 = updatesFragment;
    }
}

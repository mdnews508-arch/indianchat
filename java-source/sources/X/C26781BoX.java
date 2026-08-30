package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.BoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26781BoX extends BP7 {
    public final View A00;
    public final TextEmojiLabel A01;
    public final WDSSwitch A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26781BoX(View view, AbstractC26861Bpr abstractC26861Bpr) {
        super(view, abstractC26861Bpr);
        C000700h.A0A(view, 0);
        this.A01 = BA0.A0g(view, R.id.toggle_label);
        this.A00 = AbstractC466025n.A03(view, R.id.toggle_subtitle);
        WDSSwitch wDSSwitch = (WDSSwitch) AbstractC466025n.A03(view, R.id.waiting_room_toggle);
        this.A02 = wDSSwitch;
        F4M.A00(view, wDSSwitch);
    }
}

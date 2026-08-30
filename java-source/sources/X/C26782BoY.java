package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.BoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26782BoY extends BP7 {
    public final InterfaceC22650z9 A00;
    public final TextEmojiLabel A01;
    public final ThumbnailButton A02;
    public final WDSButton A03;
    public final WDSButton A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26782BoY(View view, AbstractC26861Bpr abstractC26861Bpr, InterfaceC22650z9 interfaceC22650z9) {
        super(view, abstractC26861Bpr);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A00 = interfaceC22650z9;
        this.A02 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.avatar);
        this.A01 = BA0.A0g(view, R.id.name);
        this.A03 = (WDSButton) AbstractC466025n.A03(view, R.id.approve_button);
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.deny_button);
    }
}

package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.9UG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UG extends AbstractC2071093n {
    public final LinearLayout A00;
    public final Optional A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;
    public final WDSProfilePhoto A04;
    public final InterfaceC25229B4t A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9UG(View view, InterfaceC25229B4t interfaceC25229B4t) {
        super(view);
        C000700h.A0A(view, 0);
        this.A05 = interfaceC25229B4t;
        this.A01 = C05D.A01(488);
        this.A02 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.recent_activity_title);
        this.A03 = AbstractC466725u.A0Y(view, R.id.recent_activity_subtitle);
        this.A04 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.recent_activity_channel_photo);
        this.A00 = (LinearLayout) AbstractC466025n.A03(view, R.id.horizontal_subtitle_list);
    }
}

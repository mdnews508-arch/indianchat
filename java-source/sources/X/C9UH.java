package X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.9UH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UH extends AbstractC2071093n {
    public final C05C A00;
    public final C05C A01;
    public final ShapeableImageView A02;
    public final AnonymousClass089 A03;
    public final TextEmojiLabel A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WDSProfilePhoto A07;
    public final InterfaceC25229B4t A08;
    public final C0YX A09;
    public final AbstractC003401y A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9UH(View view, InterfaceC25229B4t interfaceC25229B4t) {
        super(view);
        C000700h.A0A(view, 0);
        this.A08 = interfaceC25229B4t;
        AbstractC003401y abstractC003401y = (AbstractC003401y) C00C.A02(3212);
        this.A0A = abstractC003401y;
        this.A01 = AnonymousClass056.A00(115154);
        this.A00 = C05D.A00(114881);
        this.A03 = AbstractC466225p.A0v();
        this.A02 = (ShapeableImageView) AbstractC466025n.A03(view, R.id.recent_activity_status_photo);
        this.A07 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.recent_activity_channel_photo);
        this.A04 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.recent_activity_title);
        this.A05 = AbstractC466725u.A0Y(view, R.id.recent_activity_subtitle);
        this.A06 = AbstractC466725u.A0Y(view, R.id.recent_activity_subtitle_suffix);
        this.A09 = C0YT.A02(abstractC003401y);
    }
}

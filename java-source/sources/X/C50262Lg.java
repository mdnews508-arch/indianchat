package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2Lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50262Lg extends C1JZ {
    public ViewStub A00;
    public ImageView A01;
    public C1KT A02;
    public TextEmojiLabel A03;
    public TextEmojiLabel A04;
    public TextEmojiLabel A05;
    public WaTextView A06;
    public WDSButton A07;
    public final View A08;

    public C50262Lg(View view, BEC bec) {
        super(view);
        this.A08 = view;
        View viewFindViewById = view.findViewById(R.id.avatar);
        ImageView imageView = (ImageView) viewFindViewById;
        C000700h.A09(imageView);
        C07250Vr.A03(imageView);
        C000700h.A06(viewFindViewById);
        this.A01 = imageView;
        this.A04 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.push_name);
        this.A05 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.status);
        this.A02 = C1KT.A01(view, bec, R.id.name);
        this.A06 = AbstractC466725u.A0Y(view, R.id.invite_label);
        this.A07 = (WDSButton) AbstractC466025n.A03(view, R.id.invite_button);
        this.A00 = AbstractC465925m.A07(view, R.id.pending_invites_subtitle_view);
        view.setFocusable(true);
        view.setClickable(true);
        view.setBackgroundResource(R.drawable.selector_orange_gradient);
    }
}

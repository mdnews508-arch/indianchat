package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2Lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50322Lm extends C1JZ {
    public final int A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final ImageView A04;
    public final Optional A05;
    public final AboutChatViewBubble A06;
    public final WDSTextView A07;
    public final WDSTextView A08;

    public C50322Lm(View view, int i) {
        super(view);
        this.A00 = i;
        this.A03 = AbstractC465925m.A08(view, R.id.favorite_photo);
        this.A01 = view.findViewById(R.id.favorite_photo_frame);
        this.A07 = (WDSTextView) view.findViewById(R.id.favorite_name);
        this.A02 = view.findViewById(R.id.presence_dot);
        this.A06 = (AboutChatViewBubble) view.findViewById(R.id.favorite_about_bubble);
        this.A04 = AbstractC465925m.A08(view, R.id.self_status_add_badge);
        this.A08 = (WDSTextView) view.findViewById(R.id.recently_active_pill);
        this.A05 = AnonymousClass056.A01(309);
    }

    public static final void A00(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
        float f = i / 2.0f;
        int i3 = (int) ((f - ((f - i2) * 0.70710677f)) - (((ViewGroup.LayoutParams) marginLayoutParamsA0J).width / 2.0f));
        if (i3 < 0) {
            i3 = 0;
        }
        if (marginLayoutParamsA0J.bottomMargin == i3 && marginLayoutParamsA0J.getMarginEnd() == i3) {
            return;
        }
        marginLayoutParamsA0J.bottomMargin = i3;
        marginLayoutParamsA0J.setMarginEnd(i3);
        view.setLayoutParams(marginLayoutParamsA0J);
    }
}

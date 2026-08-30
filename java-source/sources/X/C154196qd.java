package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.6qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154196qd extends C1JZ {
    public Object A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final InterfaceC02960Do A05;
    public final C34655FRu A06;
    public final TextEmojiLabel A07;
    public final C0TT A08;
    public final ThumbnailButton A09;
    public final InterfaceC020009l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154196qd(View view, InterfaceC02960Do interfaceC02960Do, C34655FRu c34655FRu, InterfaceC020009l interfaceC020009l) {
        super(view);
        AbstractC81813lk.A16(interfaceC020009l, view);
        this.A0A = interfaceC020009l;
        this.A06 = c34655FRu;
        this.A05 = interfaceC02960Do;
        View view2 = this.A0I;
        this.A04 = AbstractC466425r.A0B(view2, R.id.label_text);
        this.A01 = AbstractC465925m.A08(view2, R.id.chevron_icon);
        this.A08 = AbstractC466225p.A19(view2, R.id.status_attribution_item_animation);
        this.A02 = AbstractC465925m.A08(view2, R.id.start_icon);
        this.A07 = (TextEmojiLabel) view2.findViewById(R.id.emoji_label);
        this.A09 = (ThumbnailButton) view2.findViewById(R.id.admin_profile_photo);
        this.A03 = AbstractC466425r.A0B(view2, R.id.admin_profile_initials);
    }
}

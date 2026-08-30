package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Gl6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37869Gl6 extends C1JZ {
    public final View A00;
    public final ViewGroup A01;
    public final C1KT A02;
    public final PrivateAiBadgeContainer A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final C0TT A06;
    public final ThumbnailButton A07;
    public final boolean A08;
    public final /* synthetic */ C37828GkR A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37869Gl6(ViewGroup viewGroup, C37828GkR c37828GkR, boolean z) {
        super(viewGroup);
        this.A09 = c37828GkR;
        this.A08 = z;
        this.A01 = viewGroup;
        this.A05 = AbstractC25329B9x.A0y(viewGroup, R.id.text_status);
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewGroup.findViewById(R.id.contact_photo);
        this.A07 = thumbnailButton;
        thumbnailButton.setEnabled(false);
        this.A03 = (PrivateAiBadgeContainer) viewGroup.findViewById(R.id.private_ai_badge_container);
        this.A06 = AbstractC466225p.A19(viewGroup, R.id.subgroup_photo);
        C0S1 c0s1 = C37828GkR.A0T;
        C1KT c1ktA01 = C1KT.A01(viewGroup, c37828GkR.A0G, R.id.primary_name);
        this.A02 = c1ktA01;
        c1ktA01.A06.setTextColor(c37828GkR.A02);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewGroup, R.id.secondary_name);
        this.A04 = textEmojiLabelA0y;
        this.A00 = z ? null : viewGroup.findViewById(R.id.separator);
        textEmojiLabelA0y.setTextColor(c37828GkR.A04);
    }
}

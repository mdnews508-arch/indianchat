package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Gl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37867Gl4 extends C1JZ {
    public final ViewGroup A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final ThumbnailButton A03;
    public final /* synthetic */ C37828GkR A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37867Gl4(ViewGroup viewGroup, C37828GkR c37828GkR) {
        super(viewGroup);
        this.A04 = c37828GkR;
        this.A00 = viewGroup;
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewGroup.findViewById(R.id.contact_photo);
        this.A03 = thumbnailButton;
        thumbnailButton.setBackgroundColor(0);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewGroup, R.id.primary_name);
        this.A01 = textEmojiLabelA0y;
        C0S1 c0s1 = C37828GkR.A0T;
        textEmojiLabelA0y.setTextColor(c37828GkR.A02);
        this.A02 = AbstractC25329B9x.A0y(viewGroup, R.id.secondary_name);
    }
}

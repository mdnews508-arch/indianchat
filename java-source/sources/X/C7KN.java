package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.7KN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KN extends AbstractC153876q7 {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;
    public final WDSProfilePhoto A04;
    public final WDSButton A05;
    public final /* synthetic */ C153376pJ A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KN(View view, C153376pJ c153376pJ) {
        super(view, c153376pJ);
        this.A06 = c153376pJ;
        View viewFindViewById = view.findViewById(R.id.wds_profile_photo);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewFindViewById;
        C000700h.A09(wDSProfilePhoto);
        wDSProfilePhoto.setVisibility(0);
        C000700h.A06(viewFindViewById);
        this.A04 = wDSProfilePhoto;
        View viewFindViewById2 = view.findViewById(R.id.contact_name);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewFindViewById2;
        AbstractC29101Ny.A0B(textEmojiLabel);
        C000700h.A06(viewFindViewById2);
        this.A02 = textEmojiLabel;
        View viewFindViewById3 = view.findViewById(R.id.date_time);
        WaTextView waTextView = (WaTextView) viewFindViewById3;
        C000700h.A09(waTextView);
        waTextView.setVisibility(0);
        C000700h.A06(viewFindViewById3);
        this.A03 = waTextView;
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.response);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(view, R.id.status_detail_dots_button);
        this.A05 = wDSButton;
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.cta);
        this.A00 = textEmojiLabel2;
        AbstractC466025n.A03(view, R.id.status_detail_message_button).setVisibility(8);
        wDSButton.setVisibility(0);
        textEmojiLabel2.setVisibility(AbstractC148906gC.A0P(c153376pJ.A09).A0w(29779) ? 0 : 8);
    }
}

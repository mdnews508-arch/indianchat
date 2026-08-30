package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.7KP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KP extends C7KS {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final WDSButton A04;
    public final WDSButton A05;
    public final /* synthetic */ C153376pJ A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KP(View view, C153376pJ c153376pJ) {
        super(view, c153376pJ);
        this.A06 = c153376pJ;
        if (AbstractC466125o.A1a(AbstractC466225p.A0l(c153376pJ.A0E))) {
            AbstractC148916gD.A0g(view, 0);
        } else {
            AbstractC81803lj.A1C(view, 0, view.getPaddingTop());
        }
        View viewFindViewById = view.findViewById(R.id.wds_profile_photo);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewFindViewById;
        C000700h.A09(wDSProfilePhoto);
        wDSProfilePhoto.setVisibility(0);
        if (AbstractC148906gC.A0P(c153376pJ.A09).A0w(13507)) {
            wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
        }
        C000700h.A06(viewFindViewById);
        this.A00 = (ImageView) viewFindViewById;
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.status_detail_message_button);
        this.A05 = (WDSButton) AbstractC466025n.A03(view, R.id.status_detail_dots_button);
        view.findViewById(R.id.contact_name_layout);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contact_name);
        this.A03 = textEmojiLabel;
        AbstractC29101Ny.A0B(textEmojiLabel);
        this.A02 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.response);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.cta);
    }
}

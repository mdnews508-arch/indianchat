package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.7KO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KO extends C7KS {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final WDSButton A02;
    public final WDSProfilePhoto A03;
    public final /* synthetic */ C153376pJ A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KO(View view, C153376pJ c153376pJ) {
        super(view, c153376pJ);
        this.A04 = c153376pJ;
        View viewFindViewById = view.findViewById(R.id.wds_profile_photo);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewFindViewById;
        C000700h.A09(wDSProfilePhoto);
        wDSProfilePhoto.setVisibility(0);
        C000700h.A06(viewFindViewById);
        this.A03 = wDSProfilePhoto;
        View viewFindViewById2 = view.findViewById(R.id.contact_name);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewFindViewById2;
        AbstractC29101Ny.A0B(textEmojiLabel);
        C000700h.A06(viewFindViewById2);
        this.A00 = textEmojiLabel;
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.response);
        this.A02 = (WDSButton) AbstractC466025n.A03(view, R.id.reply_icon);
    }
}

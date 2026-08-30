package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.7KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KQ extends C7KS {
    public final ImageView A00;
    public final InterfaceC001500s A01;
    public final C0FJ A02;
    public final AnonymousClass089 A03;
    public final C0VH A04;
    public final C7UH A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final C0TT A0B;
    public final boolean A0C;
    public final /* synthetic */ C153376pJ A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KQ(View view, InterfaceC001500s interfaceC001500s, C0FJ c0fj, AnonymousClass089 anonymousClass089, C0VH c0vh, C153376pJ c153376pJ, C7UH c7uh, boolean z, boolean z2) {
        super(view, c153376pJ);
        AbstractC81763lf.A1L(anonymousClass089, 5, c0fj);
        C000700h.A0A(c0vh, 8);
        this.A0D = c153376pJ;
        this.A0C = z2;
        this.A05 = c7uh;
        this.A03 = anonymousClass089;
        this.A02 = c0fj;
        this.A01 = interfaceC001500s;
        this.A04 = c0vh;
        if (c0vh.A02().A0w(13683)) {
            if (AbstractC466125o.A1a(c0fj)) {
                AbstractC148916gD.A0g(view, 0);
            } else {
                AbstractC81803lj.A1C(view, 0, view.getPaddingTop());
            }
        }
        if (z) {
            View viewFindViewById = view.findViewById(R.id.wds_profile_photo);
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewFindViewById;
            C000700h.A09(wDSProfilePhoto);
            wDSProfilePhoto.setVisibility(0);
            if (AbstractC148906gC.A1U(c0vh)) {
                wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
            }
            C000700h.A06(viewFindViewById);
            this.A00 = (ImageView) viewFindViewById;
        } else {
            View viewFindViewById2 = view.findViewById(R.id.contact_photo);
            ImageView imageView = (ImageView) viewFindViewById2;
            imageView.setEnabled(false);
            C000700h.A06(viewFindViewById2);
            this.A00 = imageView;
        }
        this.A0A = AbstractC466225p.A19(view, R.id.view_stub_status_detail_message_button);
        View viewFindViewById3 = view.findViewById(R.id.contact_name_layout);
        if (viewFindViewById3 != null && AbstractC148906gC.A1U(c0vh)) {
            int dimensionPixelSize = viewFindViewById3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070de9);
            int dimensionPixelSize2 = c0vh.A02().A0w(13683) ? viewFindViewById3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070de8) : 0;
            if (AbstractC81763lf.A1R(c0fj)) {
                viewFindViewById3.setPadding(dimensionPixelSize2, 0, dimensionPixelSize, 0);
            } else {
                viewFindViewById3.setPadding(dimensionPixelSize, 0, dimensionPixelSize2, 0);
            }
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contact_name);
        this.A07 = textEmojiLabel;
        AbstractC29101Ny.A0B(textEmojiLabel);
        this.A06 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.date_time);
        this.A0B = AbstractC466225p.A19(view, R.id.view_stub_status_reaction);
        this.A09 = AbstractC466225p.A19(view, R.id.view_stub_status_reaction_green_heart);
        this.A08 = AbstractC466225p.A19(view, R.id.view_stub_contact_number);
    }
}

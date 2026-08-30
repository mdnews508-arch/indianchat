package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.Juz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44839Juz extends AbstractC27961Jl {
    public final View A00;
    public final C05C A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final WDSButton A04;
    public final WDSProfilePhoto A05;

    public C44839Juz(View view) {
        super(view);
        this.A00 = view;
        this.A01 = AbstractC466025n.A0E();
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.photo);
        this.A05 = wDSProfilePhoto;
        this.A03 = BA0.A0g(view, R.id.name);
        this.A02 = BA0.A0g(view, R.id.subtitle);
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.ig_invite_btn);
        wDSProfilePhoto.setProfilePhotoSize(C1KC.SMALL);
        Drawable drawableA00 = C0SM.A00(view.getContext(), R.drawable.wds_ic_instagram);
        if (drawableA00 != null) {
            wDSProfilePhoto.setProfileBadge(new C33720EuW(drawableA00, AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f06096e, R.color._name_removed__res_0x7f060891, 0, R.attr._name_removed__res_0x7f0409ff), true));
        }
        C07250Vr.A0C(view, "Button");
    }
}

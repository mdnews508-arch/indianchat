package X;

import android.graphics.drawable.Drawable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Hxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40855Hxq {
    public int A00;
    public final ConstraintLayout A01;
    public final AboutChatViewBubble A02;
    public final TextEmojiLabel A03;
    public final WaImageView A04;
    public final WDSTextView A05;
    public final WaImageView A06;

    public C40855Hxq(ConstraintLayout constraintLayout) {
        C000700h.A0A(constraintLayout, 0);
        this.A01 = constraintLayout;
        this.A06 = AbstractC31898DxN.A0g(constraintLayout, R.id.about_preview_wallpaper);
        AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) AbstractC466025n.A03(constraintLayout, R.id.about_preview_bubble);
        this.A02 = aboutChatViewBubble;
        this.A04 = AbstractC31898DxN.A0g(constraintLayout, R.id.about_preview_contact_photo);
        this.A03 = BA0.A0g(constraintLayout, R.id.about_preview_contact_name);
        this.A05 = (WDSTextView) AbstractC466025n.A03(constraintLayout, R.id.about_preview_contact_subtitle);
        this.A00 = -1;
        constraintLayout.setOutlineProvider(new C37621GfD(constraintLayout.getResources().getDimension(R.dimen._name_removed__res_0x7f070039), 0));
        constraintLayout.setClipToOutline(true);
        aboutChatViewBubble.setImportantForAccessibility(2);
        aboutChatViewBubble.setBottomCircleRadiusOverridePx(Float.valueOf(AbstractC466825v.A00(constraintLayout) * 6.0f));
        constraintLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41295IHq(this, constraintLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070036), 0));
    }

    public final void A00(Drawable drawable) {
        int i;
        WaImageView waImageView = this.A06;
        if (drawable == null) {
            waImageView.setImageDrawable(null);
            i = 8;
        } else {
            waImageView.setImageDrawable(drawable);
            i = 0;
        }
        waImageView.setVisibility(i);
    }

    public final void A01(String str, String str2) {
        String strA0a = AbstractC81823ll.A0a(str2, (str2.length() <= 0 || str.length() <= 0) ? Voip.REJECT_REASON_DECLINED : " ", str);
        AboutChatViewBubble aboutChatViewBubble = this.A02;
        if (C000700h.areEqual(aboutChatViewBubble.A0S, strA0a)) {
            return;
        }
        aboutChatViewBubble.setText(strA0a);
        aboutChatViewBubble.setContentDescription(Voip.REJECT_REASON_DECLINED);
    }

    public final void A02(String str, String str2) {
        C000700h.A0B(str, str2);
        A01(str, str2);
        this.A02.A03(null, 300L, 0L, AbstractC466225p.A1V(str.length()));
    }
}

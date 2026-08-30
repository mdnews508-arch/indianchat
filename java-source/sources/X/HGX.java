package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes9.dex */
public final class HGX extends Jy5 {
    public final InterfaceC22650z9 A00;
    public final C1KT A01;
    public final InterfaceC43054IwY A02;
    public final TextEmojiLabel A03;
    public final WaImageButton A04;
    public final ThumbnailButton A05;
    public final C21920xx A06;
    public final BEC A07;

    public HGX(View view, InterfaceC43054IwY interfaceC43054IwY) {
        super(view);
        this.A02 = interfaceC43054IwY;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A07 = becA0Z;
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A06 = c21920xxA0J;
        C1KT c1ktA01 = C1KT.A01(view, becA0Z, R.id.contact_name);
        this.A01 = c1ktA01;
        this.A00 = c21920xxA0J.A08(view.getContext(), "wa-business-contact-view-holder");
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.contact_photo);
        this.A05 = thumbnailButton;
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.contact_status);
        this.A03 = textEmojiLabelA0o;
        this.A04 = (WaImageButton) AbstractC466125o.A0A(view, R.id.message_btn);
        textEmojiLabelA0o.setClickable(true);
        textEmojiLabelA0o.setVisibility(0);
        textEmojiLabelA0o.applyDefaultNormalTypeface();
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), textEmojiLabelA0o, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        thumbnailButton.setAlpha(1.0f);
        c1ktA01.A04();
        c1ktA01.A06.setTextColor(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
    }

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        C39860HgA c39860HgA = (C39860HgA) obj;
        C000700h.A0A(c39860HgA, 0);
        C1KT c1kt = this.A01;
        C0DF c0df = c39860HgA.A00;
        c1kt.A08(c0df);
        this.A00.ALc(this.A05, c0df);
        String str = c0df.A05;
        if (str != null) {
            this.A03.A0K(AnonymousClass000.A06("  ", AnonymousClass000.A09(str)), null, 0, false);
        }
        TextEmojiLabel textEmojiLabel = this.A03;
        String str2 = c0df.A05;
        textEmojiLabel.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC41285IHg.A00(c39860HgA, this, 7), 1130169964);
    }
}

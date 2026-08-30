package X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.CcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28424CcJ {
    public final LottieAnimationView A00;
    public final LottieAnimationView A01;
    public final SettingsRowIconText A02;
    public final SettingsRowIconText A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final WaImageView A07;
    public final WDSButton A08;

    public C28424CcJ(View view) {
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.verify_identity_status_title);
        this.A06 = textEmojiLabelA0g;
        this.A05 = BA0.A0g(view, R.id.verify_identity_status_subtitle);
        textEmojiLabelA0g.setText(R.string._name_removed__res_0x7f124830);
        this.A07 = (WaImageView) AbstractC466025n.A03(view, R.id.verify_identity_tip_icon);
        this.A01 = (LottieAnimationView) AbstractC466025n.A03(view, R.id.aiv_success_icon_animation);
        this.A00 = (LottieAnimationView) AbstractC466025n.A03(view, R.id.aiv_spinner_animation);
        this.A03 = (SettingsRowIconText) AbstractC466025n.A03(view, R.id.scan_qr_code);
        this.A02 = (SettingsRowIconText) AbstractC466025n.A03(view, R.id.compare_number);
        this.A08 = (WDSButton) AbstractC466025n.A03(view, R.id.mark_as_verified_button);
        this.A04 = BA0.A0g(view, R.id.aiv_learn_more);
        LottieAnimationView lottieAnimationView = this.A00;
        lottieAnimationView.setAnimation(R.raw.wds_anim_e2ee_verification_loop);
        LottieAnimationView lottieAnimationView2 = this.A01;
        lottieAnimationView2.setAnimation(R.raw.wds_anim_e2ee_verification_success);
        C0MK c0mk = (C0MK) AnonymousClass056.A01(309).A01();
        if (c0mk == null || !c0mk.A08() || c0mk.A03() == null) {
            return;
        }
        int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(lottieAnimationView2), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        lottieAnimationView.A07(new AR4(this, iA01, 1));
        lottieAnimationView2.A07(new AR4(this, iA01, 2));
    }
}

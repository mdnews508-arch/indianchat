package X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ERj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32671ERj extends AbstractC35653Fn5 {
    public final FrameLayout A00;

    @Override // X.AbstractC35653Fn5
    public void A0B(C27841Iz c27841Iz, C34356FFm c34356FFm, C35580Flu c35580Flu) {
        C000700h.A0A(c34356FFm, 0);
        super.A0B(c27841Iz, c34356FFm, c35580Flu);
        if (c35580Flu != null) {
            c34356FFm.A05.setVisibility(8);
            c34356FFm.A00.setBackgroundResource(R.drawable.banner_with_rounded_corners);
            c34356FFm.A01.getLayoutParams().height = -2;
            if (C000700h.areEqual(c35580Flu.A0G, "whatsapp_banner_privacy_tip")) {
                if (!this.A02) {
                    c34356FFm.A02.setImageResource(R.drawable.vec_ic_lightbulb);
                }
                ImageView imageView = c34356FFm.A02;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                FrameLayout frameLayout = this.A00;
                layoutParams.height = frameLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bdf);
                imageView.getLayoutParams().width = AbstractC466625t.A02(frameLayout, R.dimen._name_removed__res_0x7f070bdf);
                imageView.setImageTintList(C04Y.A03(imageView.getContext(), R.color._name_removed__res_0x7f06030e));
            }
        }
    }

    @Override // X.AbstractC35653Fn5
    public int A05(C35580Flu c35580Flu, boolean z) {
        return C000700h.areEqual(c35580Flu.A0G, "whatsapp_banner_privacy_tip") ? BA5.A00(this.A00.getContext(), R.color._name_removed__res_0x7f0605b6) : super.A05(c35580Flu, z);
    }

    public AbstractC32671ERj(FrameLayout frameLayout, AbstractC23100zt abstractC23100zt, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        super(frameLayout, abstractC23100zt, c016207r, interfaceC016307s);
        this.A00 = frameLayout;
        abstractC23100zt.A08();
    }
}

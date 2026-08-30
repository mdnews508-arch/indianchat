package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HY8 {
    public static final void A00(ImageView imageView, C39787Hey c39787Hey, I7H i7h, IGJ igj) {
        C000700h.A0A(imageView, 0);
        HVP.A00(imageView);
        if (igj != null) {
            String str = igj.A01;
            if (str.length() > 0) {
                IGT igt = new IGT(igj.A00, str, null, 0, 0);
                i7h.A02(imageView, null, c39787Hey, new InterfaceC42978IvJ() { // from class: X.INj
                    @Override // X.InterfaceC42978IvJ
                    public final void Bo8(AbstractC41893IcM abstractC41893IcM) {
                        ImageView imageViewAi4 = abstractC41893IcM.Ai4();
                        if (imageViewAi4 != null) {
                            imageViewAi4.setBackgroundResource(R.color._name_removed__res_0x7f060340);
                            imageViewAi4.setImageResource(R.drawable.ic_broken_image);
                            AbstractC39381nr.A0A(imageViewAi4, AbstractC466125o.A02(imageViewAi4.getContext(), imageViewAi4.getContext(), R.attr._name_removed__res_0x7f0400b1, R.color._name_removed__res_0x7f060101));
                            imageViewAi4.setScaleType(ImageView.ScaleType.CENTER);
                        }
                    }
                }, new C41447INo(1), igt, 2);
            }
        }
    }
}

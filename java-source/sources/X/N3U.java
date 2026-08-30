package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;

/* JADX INFO: loaded from: classes11.dex */
public class N3U extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public N3U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                C49192Fy.A0A((C49192Fy) this.A00);
                break;
            case 1:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                C3D5 c3d5 = c49192Fy.A0G;
                C0I6 c0i6 = c49192Fy.A0K;
                C0DF c0df = c49192Fy.A0I;
                C000700h.A0B(c0i6, c0df);
                C34475FKo c34475FKo = (C34475FKo) c3d5.A07.A01();
                if (c34475FKo != null) {
                    c34475FKo.A00(c0df, c0i6);
                }
                break;
            default:
                CropImage cropImage = (CropImage) this.A00;
                if (((N3M) cropImage).A0F != null && !((N3M) cropImage).A0K) {
                    ((N3M) cropImage).A0K = true;
                    CropImageView cropImageView = ((N3M) cropImage).A0E;
                    if (cropImageView != null) {
                        cropImageView.setEnabled(false);
                    }
                    CropImageView cropImageView2 = ((N3M) cropImage).A0E;
                    if (cropImageView2 != null) {
                        ValueAnimator valueAnimator = cropImageView2.A02;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        cropImageView2.A01 = 0;
                        cropImageView2.A0B.clear();
                        NUP nup = new NUP();
                        nup.A00 = null;
                        cropImageView2.A09(nup, true);
                        CropImageView.A05(cropImageView2);
                    }
                    CropImageView cropImageView3 = ((N3M) cropImage).A0E;
                    if (cropImageView3 != null) {
                        cropImageView3.A03 = true;
                    }
                    int i = CropImage.A0E;
                    InterfaceC001500s interfaceC001500s = cropImage.A09.A00;
                    ((GYM) interfaceC001500s.get()).A0B(0, C02S.A01);
                    ((GYM) interfaceC001500s.get()).A09(15, 1, 34);
                    ((AbstractActivityC03850Hw) cropImage).A04.CJa("save_click_worker_token", RunnableC53538Of5.A01(cropImage, 24));
                    break;
                }
                break;
        }
    }
}

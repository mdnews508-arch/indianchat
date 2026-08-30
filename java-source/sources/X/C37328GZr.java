package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GZr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37328GZr implements J0D {
    public final /* synthetic */ C37329GZs A00;

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public final void A01(C1PW c1pw) {
        boolean z;
        C000700h.A0A(c1pw, 0);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || c148996gL.A0D == 0 || c148996gL.A07 == 0) {
            return;
        }
        C37329GZs c37329GZs = this.A00;
        if (!c37329GZs.getShouldUseCenterCropScaleType()) {
            z = BH2.A0B(c1pw);
        }
        ImageView imageViewA0D = AbstractC148866g8.A0D(c37329GZs.A0Q);
        c37329GZs.getImageViewController().A05(c148996gL.A0D, c148996gL.A07);
        imageViewA0D.setScaleType((((GZV) c37329GZs).A0H || z) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.MATRIX);
    }

    public C37328GZr(C37329GZs c37329GZs) {
        this.A00 = c37329GZs;
    }

    public final void A00() {
        C37329GZs c37329GZs = this.A00;
        Drawable drawableA0D = GV4.A0D(c37329GZs.getContext(), c37329GZs.getContext(), R.attr._name_removed__res_0x7f0403e3, R.color._name_removed__res_0x7f060316, R.drawable.ic_photo_camera_large);
        ImageView imageViewA0D = AbstractC148866g8.A0D(c37329GZs.A0Q);
        imageViewA0D.setScaleType(ImageView.ScaleType.CENTER);
        imageViewA0D.setBackgroundColor(AbstractC466625t.A00(imageViewA0D.getContext(), imageViewA0D.getResources(), R.attr._name_removed__res_0x7f0403e2, R.color._name_removed__res_0x7f060314));
        imageViewA0D.setImageDrawable(drawableA0D);
        c37329GZs.A0J = false;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00.getMainChildMaxWidth();
    }

    @Override // X.J0D
    public void Bk9() {
        C37329GZs c37329GZs = this.A00;
        c37329GZs.A36(c37329GZs.getFMessage());
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C8KB c8kb;
        C8KB c8kb2;
        if (!(this instanceof H14)) {
            C000700h.A0A(interfaceC201758r6, 2);
            if (!(interfaceC201758r6 instanceof C8KB) || (c8kb = (C8KB) interfaceC201758r6) == null) {
                return;
            }
            C1DO c1do = c8kb.A01;
            if (bitmap == null || !(c1do instanceof C1PW)) {
                A00();
                return;
            } else {
                A01((C1PW) c1do);
                AbstractC148866g8.A0D(this.A00.A0Q).setImageBitmap(bitmap);
                return;
            }
        }
        H14 h14 = (H14) this;
        C000700h.A0A(interfaceC201758r6, 2);
        if (!(interfaceC201758r6 instanceof C8KB) || (c8kb2 = (C8KB) interfaceC201758r6) == null) {
            return;
        }
        C1DO c1do2 = c8kb2.A01;
        if (bitmap == null || !(c1do2 instanceof C1PW)) {
            h14.A00();
            return;
        }
        h14.A01((C1PW) c1do2);
        H13 h13 = (H13) h14;
        switch (h13.$t) {
            case 0:
                C37329GZs c37329GZs = (C37329GZs) h13.A00;
                TransitionDrawable transitionDrawableA05 = ID3.A05(AbstractC466525s.A0A(c37329GZs), bitmap, AbstractC148866g8.A0D(c37329GZs.A0Q));
                c37329GZs.setImageDrawable(bitmap, transitionDrawableA05);
                if (transitionDrawableA05 != null) {
                    transitionDrawableA05.startTransition(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                }
                Iterator it = AbstractC81773lg.A1A(c37329GZs.A0V).iterator();
                while (it.hasNext()) {
                    GV2.A0V(it).CHG(C41501IPr.A00, c37329GZs.getFMessage());
                }
                break;
            case 1:
                C37329GZs.A0E(bitmap, (C37329GZs) h13.A00);
                break;
            default:
                C37329GZs.A0F(bitmap, (C37329GZs) h13.A00);
                break;
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        C37329GZs c37329GZs = this.A00;
        c37329GZs.A0J = false;
        AbstractC148866g8.A0D(c37329GZs.A0Q).setBackgroundColor(-7829368);
    }
}

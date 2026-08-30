package X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7wR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180687wR {
    public final /* synthetic */ ImagePreviewContentLayout A00;

    public static void A00(ImagePreviewContentLayout imagePreviewContentLayout) {
        C188668Nu c188668Nu = new C188668Nu(imagePreviewContentLayout, new C180687wR(imagePreviewContentLayout));
        c188668Nu.A0K = true;
        imagePreviewContentLayout.A02 = c188668Nu;
        LayoutInflater.from(imagePreviewContentLayout.getContext()).inflate(R.layout._name_removed__res_0x7f0e09da, (ViewGroup) imagePreviewContentLayout, true);
        imagePreviewContentLayout.setWillNotDraw(false);
    }

    public C180687wR(ImagePreviewContentLayout imagePreviewContentLayout) {
        this.A00 = imagePreviewContentLayout;
    }

    public void A01(Matrix matrix) {
        View viewB75;
        ImagePreviewContentLayout imagePreviewContentLayout = this.A00;
        Function1 function1 = imagePreviewContentLayout.A04;
        if (function1 != null) {
            function1.invoke(matrix);
        }
        InterfaceC197648kR interfaceC197648kR = imagePreviewContentLayout.A00;
        if (interfaceC197648kR != null) {
            C000700h.A0A(matrix, 0);
            AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C188718Nz) interfaceC197648kR).A00;
            Id5 id5 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0R;
            if (id5 != null && (viewB75 = id5.B75()) != null) {
                int width = viewB75.getWidth();
                int height = viewB75.getHeight();
                float[] fArr = new float[9];
                matrix.getValues(fArr);
                float f = fArr[0];
                float f2 = fArr[2];
                float f3 = fArr[5];
                float f4 = width;
                float f5 = (f2 + ((f4 * f) / 2.0f)) - (f4 / 2.0f);
                float f6 = height;
                viewB75.setTranslationX(f5);
                viewB75.setTranslationY((f3 + ((f6 * f) / 2.0f)) - (f6 / 2.0f));
                viewB75.setScaleX(f);
                viewB75.setScaleY(f);
                float translationX = ((viewB75.getTranslationX() / AbstractC81763lf.A01(viewB75)) / f) * (-1.0f);
                float translationY = ((viewB75.getTranslationY() / AbstractC81763lf.A02(viewB75)) / f) * (-1.0f);
                Uri uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                if (uri != null) {
                    C015707m c015707mA00 = C7XM.A00(VideoComposerFragment.A04(animatedStickerTrimComposerFragment).A00);
                    int iA07 = AbstractC466625t.A07(c015707mA00);
                    int iA08 = AbstractC466625t.A08(c015707mA00);
                    float f7 = iA07;
                    float f8 = (f7 / f) * 0.8f;
                    float f9 = ((f7 - f8) / 2.0f) + (f7 * translationX);
                    if (f9 < 0.0f) {
                        f9 = 0.0f;
                    }
                    float f10 = ((iA08 / 2) - (f8 / 2.0f)) + (iA08 * translationY);
                    if (f10 < 0.0f) {
                        f10 = 0.0f;
                    }
                    RectF rectF = new RectF(f9, f10, f8 + f9, f8 + f10);
                    C8Z3 c8z3A04 = MediaConfigViewModel.A04(uri, animatedStickerTrimComposerFragment);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    rectF.roundOut(rectA0H);
                    c8z3A04.A0i(rectA0H);
                }
            }
        }
        imagePreviewContentLayout.invalidate();
    }

    public void A02(boolean z) {
        ImageComposerFragment imageComposerFragment;
        boolean z2;
        boolean z3;
        InterfaceC197658kS interfaceC197658kS = this.A00.A01;
        if (z) {
            if (interfaceC197658kS == null) {
                return;
            }
            imageComposerFragment = ((C8O0) interfaceC197658kS).A00;
            z2 = true;
            z3 = false;
        } else {
            if (interfaceC197658kS == null) {
                return;
            }
            imageComposerFragment = ((C8O0) interfaceC197658kS).A00;
            z2 = false;
            z3 = true;
        }
        ImageComposerFragment.A0S(imageComposerFragment, z2, z3);
    }
}

package X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.7i4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7i4 {
    public final C14790lc A00 = (C14790lc) AbstractC148856g7.A1D();

    public final void A00(final ImageView imageView, C80T c80t) {
        C000700h.A0A(imageView, 1);
        imageView.setImageDrawable(null);
        final String str = c80t.A0P;
        imageView.setTag(str);
        this.A00.A0G(c80t, new InterfaceC200618pE() { // from class: X.8X0
            @Override // X.InterfaceC200618pE
            public void Bo0(Bitmap bitmap) {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC148886gA.A1P(imageView2, str2)) {
                    imageView2.setImageBitmap(bitmap);
                }
            }

            @Override // X.InterfaceC200618pE
            public void Bo9() {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC148886gA.A1P(imageView2, str2)) {
                    imageView2.setImageDrawable(null);
                }
            }

            @Override // X.InterfaceC200618pE
            public void BoE(Bitmap bitmap) {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC148886gA.A1P(imageView2, str2)) {
                    imageView2.setImageBitmap(bitmap);
                }
            }
        });
    }
}

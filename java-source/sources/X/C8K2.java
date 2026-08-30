package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8K2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8K2 implements J0D {
    public final int A00;
    public final Application A01;

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C000700h.A0A(view, 0);
        if (bitmap != null) {
            ((ImageView) view).setImageBitmap(bitmap);
        } else {
            CVJ(view);
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        ImageView imageView;
        Drawable drawableA00;
        Bitmap bitmapA00;
        C000700h.A0A(view, 0);
        if (!(view instanceof ImageView) || (imageView = (ImageView) view) == null || (drawableA00 = AbstractC81853lo.A00(imageView.getContext(), R.drawable.ic_photo_white)) == null || (bitmapA00 = C7YP.A00(drawableA00)) == null) {
            return;
        }
        imageView.setImageBitmap(bitmapA00);
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    public C8K2() {
        Application applicationA00 = C00I.A00();
        this.A01 = applicationA00;
        this.A00 = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e59);
    }
}

package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ByC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27358ByC extends AbstractC10420dV {
    public final String A00;
    public final WeakReference A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return C1OP.A0C(this.A00);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView != null) {
            if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                imageView.setImageBitmap(bitmap);
            }
        }
    }

    public C27358ByC(ImageView imageView, String str) {
        this.A00 = str;
        this.A01 = AbstractC465925m.A19(imageView);
    }
}

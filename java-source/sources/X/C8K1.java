package X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.8K1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8K1 implements J0D {
    public final ImageView A00;
    public final C1CZ A01;

    public C8K1(ImageView imageView, C1CZ c1cz) {
        C000700h.A0A(c1cz, 1);
        this.A00 = imageView;
        this.A01 = c1cz;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A01.A0B(this.A00.getContext(), false);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            this.A00.setVisibility(8);
            return;
        }
        ImageView imageView = this.A00;
        imageView.setVisibility(0);
        imageView.setImageBitmap(bitmap);
    }

    @Override // X.J0D
    public void CVJ(View view) {
        this.A00.setImageDrawable(new ColorDrawable(-7829368));
    }
}

package X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class IYA implements J0D {
    public final int A00;
    public final ImageView A01;
    public final C1CZ A02;

    @Override // X.J0D
    public int Azm() {
        return this.A02.A0B(this.A01.getContext(), false);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        ImageView imageView = this.A01;
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            imageView.setImageResource(this.A00);
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        GV3.A1E(this.A01, -7829368);
    }

    public IYA(ImageView imageView, C1CZ c1cz, int i) {
        C000700h.A0B(c1cz, imageView);
        this.A02 = c1cz;
        this.A01 = imageView;
        this.A00 = i;
    }
}

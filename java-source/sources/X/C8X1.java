package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8X1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8X1 implements InterfaceC200618pE {
    public final String A00;
    public final WeakReference A01;

    public C8X1(ImageView imageView, String str) {
        C000700h.A0A(str, 1);
        this.A00 = str;
        this.A01 = AbstractC465925m.A19(imageView);
        imageView.setTag(str);
    }

    @Override // X.InterfaceC200618pE
    public void Bo0(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC148886gA.A1P(imageView, this.A00)) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    @Override // X.InterfaceC200618pE
    public void Bo9() {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC148886gA.A1P(imageView, this.A00)) {
            return;
        }
        imageView.setImageResource(R.drawable.selector_sticker_pack_error);
    }

    @Override // X.InterfaceC200618pE
    public void BoE(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC148886gA.A1P(imageView, this.A00)) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }
}

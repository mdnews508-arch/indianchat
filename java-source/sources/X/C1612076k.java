package X;

import android.graphics.Bitmap;
import android.util.Base64;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.76k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1612076k extends AbstractC10420dV {
    public final String A00;
    public final WeakReference A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        byte[] bArrDecode = Base64.decode(this.A00, 0);
        C000700h.A06(bArrDecode);
        return C1OP.A0L(C1829681e.A05.A00(), bArrDecode).A02;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    public C1612076k(ImageView imageView, String str) {
        C000700h.A0B(str, imageView);
        this.A00 = str;
        this.A01 = AbstractC465925m.A19(imageView);
    }
}

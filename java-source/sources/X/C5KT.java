package X;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.5KT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KT {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ InterfaceC42946Iul A01;

    public C5KT(ImageView imageView, InterfaceC42946Iul interfaceC42946Iul) {
        this.A01 = interfaceC42946Iul;
        this.A00 = imageView;
    }

    public void A00(Bitmap bitmap) {
        Number number = (Number) this.A01.get();
        if (number == null) {
            this.A00.setImageBitmap(bitmap);
            return;
        }
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81763lf.A19(number.intValue(), paintA0E);
        Bitmap bitmapA0O = AbstractC81793li.A0O(bitmap.getWidth(), bitmap.getHeight());
        AbstractC81763lf.A0C(bitmapA0O).drawBitmap(bitmap, 0.0f, 0.0f, paintA0E);
        this.A00.setImageBitmap(bitmapA0O);
    }
}

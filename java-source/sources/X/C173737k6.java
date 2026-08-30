package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7k6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C173737k6 {
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final C0HD A03 = AbstractC148856g7.A0z();
    public final C26161Cd A00 = (C26161Cd) C00C.A02(3330);
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public void A00(final ImageView imageView, final C29869D6c c29869D6c, final Runnable runnable, final int i, final int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentBackgroundMetadata{id='");
        sbA08.append(c29869D6c.A0F);
        sbA08.append("',fileSize=");
        sbA08.append(c29869D6c.A0E);
        sbA08.append(",width=");
        sbA08.append(c29869D6c.A0D);
        sbA08.append(",height=");
        sbA08.append(c29869D6c.A09);
        sbA08.append(",mimetype='");
        sbA08.append(c29869D6c.A0G);
        sbA08.append("'}_");
        sbA08.append(i);
        final String strA07 = AnonymousClass000.A07("_", sbA08, i2);
        imageView.setTag(strA07);
        Drawable drawable = imageView.getDrawable();
        Reference reference = (Reference) this.A01.get(strA07);
        Drawable drawable2 = reference != null ? (Drawable) reference.get() : null;
        if (drawable == null || !drawable.equals(drawable2)) {
            if (drawable2 == null) {
                AbstractC466625t.A1T(new AbstractC10420dV() { // from class: X.774
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        return this.A00.A07(c29869D6c.A01(C0HD.A07()), strA07, i, i2);
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        Bitmap bitmap = (Bitmap) obj;
                        if (bitmap != null) {
                            ImageView imageView2 = imageView;
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(imageView2.getResources(), bitmap);
                            this.A01.put(strA07, new SoftReference(bitmapDrawable));
                            imageView2.setImageDrawable(bitmapDrawable);
                            Runnable runnable2 = runnable;
                            if (runnable2 != null) {
                                runnable2.run();
                            } else {
                                AbstractC148866g8.A1P(imageView2);
                            }
                        }
                    }
                }, this.A02);
                return;
            }
            imageView.setImageDrawable(drawable2);
            if (runnable != null) {
                runnable.run();
            } else {
                AbstractC148866g8.A1P(imageView);
            }
        }
    }
}

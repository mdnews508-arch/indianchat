package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.9Ie, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210299Ie extends AbstractC10420dV {
    public final int A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C07400Wg A04;
    public final B4T A05;
    public final C0DF A06;
    public final WeakReference A07;
    public final WeakReference A08;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Context context = (Context) this.A07.get();
        if (context == null) {
            return null;
        }
        com.whatsapp.infra.logging.Log.i("ContactPhotos/LoadPhotoTask/doInBackground/fetch profile photo");
        C1AV c1av = (C1AV) this.A02.get();
        C0DF c0df = this.A06;
        int i = this.A00;
        Bitmap bitmapA04 = c1av.A04(context, c0df, "ContactPhotos.doInBackground", -1.0f, i, true);
        if (bitmapA04 == null) {
            com.whatsapp.infra.logging.Log.i("ContactPhotos/LoadPhotoTask/doInBackground/get initials");
            bitmapA04 = ((C1MW) this.A03.get()).A03(context, c0df, null, -1.0f, i);
            if (bitmapA04 == null) {
                com.whatsapp.infra.logging.Log.i("ContactPhotos/LoadPhotoTask/doInBackground/get avatar");
                C1AQ c1aq = (C1AQ) this.A01.get();
                bitmapA04 = c1aq.A06(context, c1aq.A0A(c0df, null, false, false), -1.0f, c1aq.A02(c0df), i);
            }
        }
        C07400Wg c07400Wg = this.A04;
        if (c07400Wg == null) {
            return bitmapA04;
        }
        c07400Wg.A00 = bitmapA04;
        return bitmapA04;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A08.get();
        if (imageView != null && bitmap != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
            com.whatsapp.infra.logging.Log.i("ContactPhotos/LoadPhotoTask/onPostExecute/setting profile photo");
        }
        B4T b4t = this.A05;
        if (b4t != null) {
            b4t.BPy();
        }
    }

    public C210299Ie(Context context, ImageView imageView, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C07400Wg c07400Wg, B4T b4t, C0DF c0df, int i) {
        this.A06 = c0df;
        this.A00 = i;
        this.A04 = c07400Wg;
        this.A08 = AbstractC465925m.A19(imageView);
        this.A03 = interfaceC001500s2;
        this.A07 = AbstractC465925m.A19(context);
        this.A01 = interfaceC001500s;
        this.A02 = interfaceC001500s3;
        this.A05 = b4t;
    }
}

package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ATS implements C1M7 {
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0T();
    public final Application A01 = C00I.A00();
    public int A00 = R.drawable.avatar_contact;

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap == null) {
            CVK(imageView);
        } else {
            imageView.setTag(R.id.show_placeholder_image, null);
            imageView.setImageBitmap(bitmap);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        imageView.setTag(R.id.show_placeholder_image, AbstractC466125o.A12());
        RunnableC23824Adz.A00(AbstractC466225p.A0x(this.A03), imageView, this, 22);
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }

    @Override // X.C1M7
    public /* synthetic */ void CN9(C1AR c1ar) {
    }
}

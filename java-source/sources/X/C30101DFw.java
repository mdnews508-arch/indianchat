package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30101DFw implements C1M7 {
    public C1AR A00;
    public final C1AQ A01;
    public final C1MW A02;
    public final String A03;

    @Override // X.C1M7
    public /* synthetic */ void CN9(C1AR c1ar) {
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            CVK(imageView);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        Bitmap bitmapA05 = this.A02.A05(AbstractC466125o.A05(imageView), this.A03, -1.0f, 96);
        if (bitmapA05 != null) {
            imageView.setImageBitmap(bitmapA05);
            return;
        }
        C1AQ c1aq = this.A01;
        if (!AnonymousClass074.A06()) {
            imageView.setImageResource(R.drawable.avatar_contact);
            return;
        }
        imageView.setImageDrawable(c1aq.A09(AbstractC466125o.A05(imageView), new D9C(3), this.A00, R.drawable.avatar_person_colorable));
    }

    public C30101DFw(C1MW c1mw, C1AQ c1aq, String str) {
        AbstractC466325q.A16(c1aq, c1mw);
        this.A03 = str;
        this.A01 = c1aq;
        this.A02 = c1mw;
        this.A00 = C1AQ.A08;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }
}

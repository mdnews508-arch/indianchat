package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30103DFy implements C1M7 {
    public final C1AQ A01 = (C1AQ) C00C.A02(1292);
    public C1AR A00 = C1AQ.A08;

    public boolean A00(ImageView imageView, boolean z) {
        C000700h.A0A(imageView, 0);
        C1AQ c1aq = this.A01;
        if (!AnonymousClass074.A06()) {
            c1aq.A0F(imageView, null, R.drawable.avatar_contact_voip);
            return true;
        }
        if (!z || c1aq.A0H(AbstractC466125o.A05(imageView), this.A00, R.drawable.avatar_person_colorable)) {
            c1aq.A0F(imageView, this.A00, R.drawable.avatar_person_colorable);
            return true;
        }
        c1aq.A0F(imageView, null, R.drawable.avatar_contact_voip);
        return false;
    }

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        C000700h.A0A(c1ar, 0);
        this.A00 = c1ar;
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            A00(imageView, false);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        A00(imageView, false);
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        return A00(imageView, z);
    }
}

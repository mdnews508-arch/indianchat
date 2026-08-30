package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DFz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30104DFz implements C1M7 {
    public C1AR A00;
    public final int A01;
    public final C1AQ A02;

    public C30104DFz(C1AQ c1aq, int i) {
        C000700h.A0A(c1aq, 0);
        this.A02 = c1aq;
        this.A01 = i;
        this.A00 = C1AQ.A08;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public boolean A00(ImageView imageView, boolean z) {
        boolean z2;
        int i;
        C000700h.A0A(imageView, 0);
        C1AQ c1aq = this.A02;
        if (AnonymousClass074.A06() && z) {
            z2 = c1aq.A0H(AbstractC466125o.A05(imageView), this.A00, R.drawable.vec_avatar_community_colorable) ? false : true;
        }
        Context contextA05 = AbstractC466125o.A05(imageView);
        if (AnonymousClass074.A06()) {
            i = R.drawable.vec_avatar_community_colorable;
            if (z2) {
                i = R.drawable.vec_ic_avatar_community;
            }
        } else {
            i = R.drawable.vec_ic_avatar_community;
        }
        imageView.setImageBitmap(c1aq.A06(contextA05, this.A00, -2.1474836E9f, i, this.A01));
        return !z2;
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

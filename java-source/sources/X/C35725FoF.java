package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.FoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35725FoF implements C1M7 {
    public final C05C A00 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AbstractC31894DxJ.A0G();
    public final C33782Ex4 A02;
    public final Context A03;

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        FV6 fv6;
        int i;
        C000700h.A0A(imageView, 0);
        if (bitmap == null) {
            C55W.A00(this.A03, imageView);
            if (!AbstractC31894DxJ.A10(this.A00).A0I()) {
                return;
            }
            C33782Ex4 c33782Ex4 = this.A02;
            C33782Ex4 c33782Ex4A05 = AbstractC31894DxJ.A14(this.A01).A05(c33782Ex4.A0J);
            if (c33782Ex4A05 == null) {
                c33782Ex4A05 = c33782Ex4;
            }
            fv6 = c33782Ex4A05.A01.A00;
            i = 42;
        } else {
            imageView.setImageBitmap(bitmap);
            bitmap.getWidth();
            bitmap.getHeight();
            if (!AbstractC31894DxJ.A10(this.A00).A0I()) {
                return;
            }
            C33782Ex4 c33782Ex5 = this.A02;
            C33782Ex4 c33782Ex4A06 = AbstractC31894DxJ.A14(this.A01).A05(c33782Ex5.A0J);
            if (c33782Ex4A06 == null) {
                c33782Ex4A06 = c33782Ex5;
            }
            fv6 = c33782Ex4A06.A01.A00;
            i = 43;
        }
        fv6.A00(i);
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        C55W.A00(this.A03, imageView);
    }

    public C35725FoF(Context context, C33782Ex4 c33782Ex4) {
        this.A03 = context;
        this.A02 = c33782Ex4;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }
}

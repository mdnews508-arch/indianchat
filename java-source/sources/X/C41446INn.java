package X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.INn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41446INn implements InterfaceC42979IvK {
    @Override // X.InterfaceC42979IvK
    public void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        C000700h.A0B(abstractC41893IcM, bitmap);
        ImageView imageViewAi4 = abstractC41893IcM.Ai4();
        if (imageViewAi4 != null) {
            imageViewAi4.setImageBitmap(bitmap);
        }
    }
}

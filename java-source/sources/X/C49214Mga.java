package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Mga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49214Mga extends OLV implements InterfaceC54795PAu {
    @Override // X.OLV
    public /* bridge */ /* synthetic */ Object A03(C50994NVw c50994NVw) {
        Bitmap bitmap = (Bitmap) super.A03(c50994NVw);
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        return bitmap;
    }
}

package X;

import android.media.ImageReader;

/* JADX INFO: loaded from: classes11.dex */
public final class OAA implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ P39 A00;
    public final /* synthetic */ C51256Ncx A01;

    public OAA(P39 p39, C51256Ncx c51256Ncx) {
        this.A00 = p39;
        this.A01 = c51256Ncx;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.A00.Bm4(this.A01);
    }
}

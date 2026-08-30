package X;

import android.graphics.Bitmap;
import android.util.Size;
import java.io.Closeable;

/* JADX INFO: renamed from: X.OcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53396OcH implements Closeable {
    public final C37576GeM A00;
    public final /* synthetic */ C51232NcR A01;

    public final Bitmap A00(Size size, long j) {
        C000700h.A0A(size, 1);
        C37576GeM c37576GeM = this.A00;
        C000700h.A0A(c37576GeM, 0);
        Bitmap scaledFrameAtTime = null;
        try {
            if (AnonymousClass074.A03()) {
                scaledFrameAtTime = c37576GeM.getScaledFrameAtTime(j, 3, size.getWidth(), size.getHeight());
            } else {
                Bitmap frameAtTime = c37576GeM.getFrameAtTime(j, 3);
                if (frameAtTime != null) {
                    int width = size.getWidth();
                    int height = size.getHeight();
                    if (frameAtTime.getWidth() == width && frameAtTime.getHeight() == height) {
                        scaledFrameAtTime = frameAtTime;
                    } else {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(frameAtTime, width, height, true);
                        if (bitmapCreateScaledBitmap != frameAtTime) {
                            frameAtTime.recycle();
                        }
                        scaledFrameAtTime = bitmapCreateScaledBitmap;
                    }
                }
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("MediaMetadataRetrieverExt/getScaledFrameAtTime failed", e);
        }
        if (scaledFrameAtTime == null) {
            return null;
        }
        int width2 = size.getWidth();
        int height2 = size.getHeight();
        if (scaledFrameAtTime.getWidth() == width2 && scaledFrameAtTime.getHeight() == height2) {
            return scaledFrameAtTime;
        }
        Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(scaledFrameAtTime, width2, height2, true);
        if (bitmapCreateScaledBitmap2 != scaledFrameAtTime) {
            scaledFrameAtTime.recycle();
        }
        return bitmapCreateScaledBitmap2;
    }

    public C53396OcH(C37576GeM c37576GeM, C51232NcR c51232NcR) {
        this.A01 = c51232NcR;
        this.A00 = c37576GeM;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }
}

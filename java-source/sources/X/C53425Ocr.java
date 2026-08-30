package X;

import android.media.MediaExtractor;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ocr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53425Ocr implements AutoCloseable {
    public final MediaExtractor A00 = new MediaExtractor();

    public final long A00() {
        return this.A00.getSampleSize();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        try {
            this.A00.release();
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("WaMediaExtractor/close/", e);
        }
    }
}

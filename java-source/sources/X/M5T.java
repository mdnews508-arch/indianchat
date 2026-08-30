package X;

import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes10.dex */
public class M5T extends UploadDataSink {
    public final android.net.http.UploadDataSink A00;

    @Override // org.chromium.net.UploadDataSink
    public void onReadError(Exception exception) {
        this.A00.onReadError(exception);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadSucceeded(boolean finalChunk) {
        this.A00.onReadSucceeded(finalChunk);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindError(Exception exception) {
        this.A00.onRewindError(exception);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindSucceeded() {
        this.A00.onRewindSucceeded();
    }

    public M5T(android.net.http.UploadDataSink backend) {
        this.A00 = backend;
    }
}

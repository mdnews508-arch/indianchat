package X;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class J5F extends UploadDataProvider {
    public final org.chromium.net.UploadDataProvider A00;

    @Override // android.net.http.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // android.net.http.UploadDataProvider
    public long getLength() {
        return this.A00.getLength();
    }

    @Override // android.net.http.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.A00.read(new M5T(uploadDataSink), byteBuffer);
    }

    @Override // android.net.http.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) {
        this.A00.rewind(new M5T(uploadDataSink));
    }

    public J5F(org.chromium.net.UploadDataProvider backend) {
        this.A00 = (org.chromium.net.UploadDataProvider) KJk.A00(backend, "Invalid UploadDataProvider.");
    }
}

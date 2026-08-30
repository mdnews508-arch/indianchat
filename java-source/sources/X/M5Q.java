package X;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes10.dex */
public final class M5Q extends UploadDataProvider {
    public final UploadDataProvider A00;

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return this.A00.getLength();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.A00.read(uploadDataSink, byteBuffer);
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) {
        this.A00.rewind(uploadDataSink);
    }

    public M5Q(UploadDataProvider provider) {
        this.A00 = provider;
    }
}

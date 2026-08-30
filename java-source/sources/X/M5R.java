package X;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes10.dex */
public final class M5R extends UploadDataProvider {
    public final ByteBuffer A00;

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return this.A00.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindSucceeded();
    }

    public M5R(ByteBuffer uploadBuffer) {
        this.A00 = uploadBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        if (byteBuffer.remaining() >= this.A00.remaining()) {
            byteBuffer.put(this.A00);
        } else {
            int iLimit = this.A00.limit();
            ByteBuffer byteBuffer2 = this.A00;
            byteBuffer.put(this.A00);
        }
        uploadDataSink.onReadSucceeded(false);
    }
}

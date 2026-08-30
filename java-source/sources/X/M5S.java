package X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes10.dex */
public final class M5S extends UploadDataProvider {
    public final Object A00;
    public final MCM A01;
    public volatile FileChannel A02;

    private FileChannel A00() {
        if (this.A02 == null) {
            synchronized (this.A00) {
                if (this.A02 == null) {
                    this.A02 = this.A01.AWi();
                }
            }
        }
        return this.A02;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        FileChannel fileChannel = this.A02;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    public M5S(MCM provider) {
        this.A00 = new Object();
        this.A01 = provider;
    }

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return A00().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        FileChannel fileChannelA00 = A00();
        int i = 0;
        while (i == 0) {
            int i2 = fileChannelA00.read(byteBuffer);
            if (i2 == -1) {
                break;
            } else {
                i += i2;
            }
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) throws IOException {
        A00().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}

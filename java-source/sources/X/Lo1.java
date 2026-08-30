package X;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class Lo1 implements ReadableByteChannel {
    public final InputStream A00;
    public final AtomicBoolean A01 = new AtomicBoolean(true);

    public static ReadableByteChannel A00(InputStream inputStream) {
        return inputStream instanceof FileInputStream ? ((FileInputStream) inputStream).getChannel() : new Lo1(inputStream);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A01.compareAndSet(true, false)) {
            this.A00.close();
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.A01.get();
    }

    public Lo1(InputStream inputStream) {
        this.A00 = inputStream;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer dst) throws IOException {
        int i;
        if (dst.hasArray()) {
            i = this.A00.read(dst.array(), dst.arrayOffset() + dst.position(), dst.remaining());
            if (i > 0) {
            }
        } else {
            byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(this.A00.available(), 4096), dst.remaining()))];
            i = this.A00.read(bArr);
            if (i > 0) {
                dst.put(bArr, 0, i);
            }
        }
        return i;
    }
}

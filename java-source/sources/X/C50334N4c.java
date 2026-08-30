package X;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: renamed from: X.N4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50334N4c extends FilterOutputStream {
    public boolean A00;
    public final ByteBuffer A01;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            flush();
            ((FilterOutputStream) this).out.write("0\r\n\r\n".getBytes(C08D.A0A));
            th = false;
            try {
                super.close();
                if (th) {
                    Thread.currentThread().stop();
                }
            } catch (Throwable unused) {
            }
        } catch (UnsupportedCharsetException e) {
            throw new Error(e);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public synchronized void flush() {
        if (!this.A00) {
            ((FilterOutputStream) this).out.write("POST /chat HTTP/1.1\r\nHost: c.whatsapp.net\r\nUser-Agent: Mozilla/5.0 (compatible; WAChat/1.2; +http://www.whatsapp.com/contact)\r\nTransfer-Encoding: chunked\r\n\r\n".getBytes(C08D.A0A));
            this.A00 = true;
        }
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer.position() > 0) {
            ((FilterOutputStream) this).out.write(Integer.toHexString(byteBuffer.position()).getBytes(C08D.A0A));
            ((FilterOutputStream) this).out.write(13);
            ((FilterOutputStream) this).out.write(10);
            ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, byteBuffer.position());
            ((FilterOutputStream) this).out.write(13);
            ((FilterOutputStream) this).out.write(10);
            byteBuffer.clear();
        }
        super.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        while (true) {
            ByteBuffer byteBuffer = this.A01;
            if (i2 > byteBuffer.remaining()) {
                int iRemaining = byteBuffer.remaining();
                byteBuffer.put(bArr, i, iRemaining);
                flush();
                i += iRemaining;
                i2 -= iRemaining;
            } else {
                byteBuffer.put(bArr, i, i2);
            }
        }
    }

    public C50334N4c(OutputStream outputStream) {
        super(outputStream);
        if (outputStream == null) {
            throw AbstractC465925m.A17("out may not be null");
        }
        this.A01 = ByteBuffer.allocate(8192);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        ByteBuffer byteBuffer = this.A01;
        if (!byteBuffer.hasRemaining()) {
            flush();
        }
        byteBuffer.put((byte) i);
    }
}

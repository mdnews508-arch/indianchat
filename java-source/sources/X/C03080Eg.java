package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: X.0Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03080Eg implements InterfaceC03070Ef {
    public File A00;
    public FileInputStream A01;
    public FileChannel A02;

    @Override // X.InterfaceC03070Ef
    public int CE5(ByteBuffer byteBuffer, long j) {
        return this.A02.read(byteBuffer, j);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.A02.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.A02.read(byteBuffer);
    }

    @Override // X.InterfaceC03070Ef
    public long size() {
        return this.A02.size();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.A02.write(byteBuffer);
    }
}

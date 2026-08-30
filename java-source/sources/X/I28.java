package X;

import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes9.dex */
public final class I28 {
    public final InputStream A00;
    public final RandomAccessFile A01;
    public final Integer A02;

    public I28(InputStream inputStream, RandomAccessFile randomAccessFile) {
        this.A02 = null;
        this.A01 = randomAccessFile;
        this.A00 = inputStream;
    }

    public I28(int i) {
        this.A02 = Integer.valueOf(i);
        this.A01 = null;
        this.A00 = null;
    }
}

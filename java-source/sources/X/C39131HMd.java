package X;

import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: X.HMd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39131HMd extends InputStream {
    public final /* synthetic */ IDU A00;
    public final /* synthetic */ RandomAccessFile A01;

    public C39131HMd(IDU idu, RandomAccessFile randomAccessFile) {
        this.A01 = randomAccessFile;
        this.A00 = idu;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.A01.read(bArr);
    }

    @Override // java.io.InputStream
    public int read() {
        return this.A01.read();
    }
}

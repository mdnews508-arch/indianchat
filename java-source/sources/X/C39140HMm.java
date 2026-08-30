package X;

import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: X.HMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39140HMm extends OutputStream {
    public final /* synthetic */ IDU A00;
    public final /* synthetic */ RandomAccessFile A01;

    public C39140HMm(IDU idu, RandomAccessFile randomAccessFile) {
        this.A01 = randomAccessFile;
        this.A00 = idu;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.A01.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.A01.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A01.write(i);
    }
}

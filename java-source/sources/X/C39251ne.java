package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.1ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39251ne extends OutputStream {
    public boolean A00;
    public final File A01;
    public final File A02;
    public final FileOutputStream A03;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            this.A03.close();
            File file = this.A01;
            file.delete();
            if (!this.A02.renameTo(file)) {
                throw new IOException("File.renameTo failed");
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.A03.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A03.write(i);
    }

    public C39251ne(C17350pz c17350pz, File file) throws IOException {
        File fileA01 = c17350pz.A01(Voip.REJECT_REASON_DECLINED);
        this.A02 = fileA01;
        this.A01 = file;
        this.A03 = new FileOutputStream(fileA01);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.A03.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.A03.write(bArr);
    }
}

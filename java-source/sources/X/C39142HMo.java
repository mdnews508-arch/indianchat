package X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.HMo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39142HMo extends RandomAccessFile {
    public long A00;
    public byte[] A01;
    public final MessageDigest A02;

    @Override // java.io.RandomAccessFile
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        A00(getFilePointer() - ((long) i3), bArr, i, i3);
        return i3;
    }

    @Override // java.io.RandomAccessFile, java.io.DataOutput
    public void write(byte[] bArr, int i, int i2) throws IOException {
        super.write(bArr, i, i2);
        A00(getFilePointer() - ((long) i2), bArr, i, i2);
    }

    private void A00(long j, byte[] bArr, int i, int i2) throws IOException {
        if (i2 > 0) {
            long j2 = this.A00;
            if (j2 < j || j2 >= ((long) i2) + j) {
                return;
            }
            this.A01 = null;
            int i3 = ((int) (j - j2)) + i2;
            this.A02.update(bArr, (i + i2) - i3, i3);
            this.A00 += (long) i3;
            length();
        }
    }

    public String A01() throws IOException {
        byte[] bArrDigest = this.A01;
        if (bArrDigest == null) {
            seek(this.A00);
            while (read(new byte[8192], 0, 8192) != -1) {
            }
            bArrDigest = this.A02.digest();
            this.A01 = bArrDigest;
        }
        return AbstractC25330B9y.A1E(bArrDigest);
    }

    public C39142HMo(File file, String str) {
        super(file, str);
        this.A02 = GV3.A11();
    }

    @Override // java.io.RandomAccessFile, java.io.DataOutput
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}

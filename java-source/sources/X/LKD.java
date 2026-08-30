package X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public class LKD implements InterfaceC03070Ef {
    public InputStream A01;
    public final long A03;
    public final ZipEntry A04;
    public final ZipFile A05;
    public boolean A02 = true;
    public long A00 = 0;

    @Override // X.InterfaceC03070Ef
    public int CE5(ByteBuffer byteBuffer, long j) throws IOException {
        if (this.A01 == null) {
            throw AbstractC81763lf.A0j("InputStream is null");
        }
        int iRemaining = byteBuffer.remaining();
        long j2 = this.A03;
        long j3 = j2 - j;
        if (j3 <= 0) {
            return -1;
        }
        int i = (int) j3;
        if (iRemaining > i) {
            iRemaining = i;
        }
        InputStream inputStream = this.A01;
        if (inputStream == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A04.getName());
            throw GV4.A0S("'s InputStream is null", sbA08);
        }
        long j4 = this.A00;
        if (j != j4) {
            if (j > j2) {
                j = j2;
            }
            if (j >= j4) {
                inputStream.skip(j - j4);
            } else {
                inputStream.close();
                ZipFile zipFile = this.A05;
                ZipEntry zipEntry = this.A04;
                InputStream inputStream2 = zipFile.getInputStream(zipEntry);
                this.A01 = inputStream2;
                if (inputStream2 == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(zipEntry.getName());
                    throw GV4.A0S("'s InputStream is null", sbA09);
                }
                inputStream2.skip(j);
            }
            this.A00 = j;
        }
        if (byteBuffer.hasArray()) {
            this.A01.read(byteBuffer.array(), 0, iRemaining);
            J29.A1H(byteBuffer, iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.A01.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.A00 += (long) iRemaining;
        return iRemaining;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.A01;
        if (inputStream != null) {
            inputStream.close();
            this.A02 = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.A02;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return CE5(byteBuffer, this.A00);
    }

    @Override // X.InterfaceC03070Ef
    public long size() {
        return this.A03;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw AbstractC81763lf.A0x("ElfZipFileChannel doesn't support write");
    }

    public LKD(ZipEntry zipEntry, ZipFile zipFile) throws IOException {
        this.A05 = zipFile;
        this.A04 = zipEntry;
        this.A03 = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.A01 = inputStream;
        if (inputStream != null) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(zipEntry.getName());
        throw GV4.A0S("'s InputStream is null", sbA08);
    }
}

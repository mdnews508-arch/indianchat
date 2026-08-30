package X;

import com.google.protobuf.ByteString;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.N4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50333N4b extends FilterOutputStream {
    public ByteOrder A00;
    public final OutputStream A01;

    public void A00(int i) throws IOException {
        OutputStream outputStream;
        int i2;
        ByteOrder byteOrder = this.A00;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            outputStream = this.A01;
            outputStream.write((i >>> 0) & ByteString.UNSIGNED_BYTE_MASK);
            outputStream.write((i >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
            outputStream.write((i >>> 16) & ByteString.UNSIGNED_BYTE_MASK);
            i2 = i >>> 24;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                return;
            }
            outputStream = this.A01;
            outputStream.write((i >>> 24) & ByteString.UNSIGNED_BYTE_MASK);
            outputStream.write((i >>> 16) & ByteString.UNSIGNED_BYTE_MASK);
            outputStream.write((i >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
            i2 = i >>> 0;
        }
        outputStream.write(i2 & ByteString.UNSIGNED_BYTE_MASK);
    }

    public void A01(short s) throws IOException {
        OutputStream outputStream;
        int i;
        ByteOrder byteOrder = this.A00;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            outputStream = this.A01;
            outputStream.write((s >>> 0) & ByteString.UNSIGNED_BYTE_MASK);
            i = s >>> 8;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                return;
            }
            outputStream = this.A01;
            outputStream.write((s >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
            i = s >>> 0;
        }
        outputStream.write(i & ByteString.UNSIGNED_BYTE_MASK);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.A01.write(bArr, i, i2);
    }

    public C50333N4b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.A01 = outputStream;
        this.A00 = byteOrder;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.A01.write(bArr);
    }
}

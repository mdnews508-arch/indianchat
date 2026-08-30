package X;

import android.os.Message;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.1Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31531Yz extends OutputStream {
    public final int A00;
    public final C09540c1 A01;
    public final OutputStream A02;
    public final Integer A03;

    public C31531Yz(C09540c1 c09540c1, OutputStream outputStream, Integer num, int i) {
        C000700h.A0A(outputStream, 0);
        C000700h.A0A(c09540c1, 1);
        this.A02 = outputStream;
        this.A01 = c09540c1;
        this.A03 = num;
        this.A00 = i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        this.A02.write(bArr, i, i2);
        A00(i2);
    }

    public void A00(int i) {
        Integer num = this.A03;
        if (num != null) {
            C09540c1 c09540c1 = this.A01;
            int iIntValue = num.intValue();
            c09540c1.A02();
            if (i >= 0) {
                Message.obtain(c09540c1.A00, 2, iIntValue, i).sendToTarget();
                C09540c1.A00(c09540c1);
            }
        }
        C09540c1 c09540c2 = this.A01;
        int i2 = this.A00;
        C09070bG c09070bG = (C09070bG) c09540c2.A03.get();
        if (i < 0 || c09070bG.A00 == null) {
            return;
        }
        C09070bG.A00(c09070bG);
        Message.obtain(c09070bG.A00, 2, i2, i).sendToTarget();
        C09070bG.A01(c09070bG);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.A02.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        this.A02.write(bArr);
        A00(bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.A02.write(i);
        A00(1);
    }
}

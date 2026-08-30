package X;

import android.os.Message;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.1Yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31511Yx extends InputStream {
    public final int A00;
    public final C09540c1 A01;
    public final InputStream A02;
    public final Integer A03;

    public C31511Yx(C09540c1 c09540c1, InputStream inputStream, Integer num, int i) {
        C000700h.A0A(inputStream, 0);
        C000700h.A0A(c09540c1, 1);
        this.A02 = inputStream;
        this.A01 = c09540c1;
        this.A03 = num;
        this.A00 = i;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        com.whatsapp.infra.logging.Log.w("reset called in MessageInputStream");
    }

    public void A00(int i) {
        Integer num = this.A03;
        if (num != null) {
            C09540c1 c09540c1 = this.A01;
            int iIntValue = num.intValue();
            c09540c1.A02();
            Message.obtain(c09540c1.A00, 3, iIntValue, i).sendToTarget();
            C09540c1.A00(c09540c1);
        }
        C09540c1 c09540c2 = this.A01;
        int i2 = this.A00;
        C09070bG c09070bG = (C09070bG) c09540c2.A03.get();
        if (i < 0 || c09070bG.A00 == null) {
            return;
        }
        C09070bG.A00(c09070bG);
        Message.obtain(c09070bG.A00, 3, i2, i).sendToTarget();
        C09070bG.A01(c09070bG);
    }

    public void A01(long j) {
        Integer num = this.A03;
        if (num != null) {
            this.A01.A04(j, num.intValue());
        }
        this.A01.A05(j, this.A00);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        com.whatsapp.infra.logging.Log.w("mark called in MessageInputStream");
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.A02.read();
        if (i != -1) {
            A00(1);
        }
        return i;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = this.A02.skip(j);
        A01(jSkip);
        return jSkip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        int i = this.A02.read(bArr);
        if (i > 0) {
            A00(i);
        }
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        int i3 = this.A02.read(bArr, i, i2);
        if (i3 > 0) {
            A00(i3);
        }
        return i3;
    }
}

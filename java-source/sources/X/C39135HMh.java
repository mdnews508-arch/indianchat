package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.Queue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39135HMh extends InputStream {
    public int A00;
    public IOException A01;
    public Queue A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final Function1 A06;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.HMh) */
    public static final synchronized void A00(C39135HMh c39135HMh) {
        synchronized (c39135HMh) {
            while (true) {
                Queue queue = c39135HMh.A02;
                if (queue.isEmpty()) {
                    c39135HMh.A00 = 0;
                } else {
                    queue.remove();
                }
            }
        }
    }

    @Override // java.io.InputStream
    public synchronized int available() {
        return this.A00;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean zA1V;
        Function1 function1;
        synchronized (this) {
            zA1V = AbstractC466225p.A1V(this.A00);
            this.A03 = true;
            A00(this);
            notifyAll();
        }
        if (!zA1V || (function1 = this.A06) == null) {
            return;
        }
        AbstractC81773lg.A1T(function1, 0);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        if (i2 == 0) {
            return 0;
        }
        synchronized (this) {
            if (!this.A03 && (!this.A04 || this.A00 != 0)) {
                while (!this.A03 && !this.A04 && this.A02.isEmpty() && this.A01 == null) {
                    wait();
                }
                IOException iOException = this.A01;
                if (iOException != null) {
                    throw iOException;
                }
                if (!this.A03 && (!this.A04 || this.A00 != 0)) {
                    int iMin = (int) Math.min(i2, this.A00);
                    int i3 = 0;
                    while (iMin > 0) {
                        Queue queue = this.A02;
                        byte[] bArr2 = (byte[]) queue.peek();
                        if (bArr2 == null) {
                            throw AbstractC81763lf.A0t("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
                        }
                        int length = bArr2.length;
                        int i4 = this.A05;
                        int iMin2 = (int) Math.min(iMin, length - i4);
                        System.arraycopy(bArr2, i4, bArr, i, iMin2);
                        i3 += iMin2;
                        int i5 = this.A05 + iMin2;
                        this.A05 = i5;
                        i += iMin2;
                        iMin -= iMin2;
                        this.A00 -= iMin2;
                        if (i5 == length) {
                            queue.remove();
                            this.A05 = 0;
                        }
                    }
                    int i6 = this.A00;
                    Function1 function1 = this.A06;
                    if (function1 != null) {
                        AbstractC81773lg.A1T(function1, i6);
                    }
                    return i3;
                }
            }
            return -1;
        }
    }

    public C39135HMh(Function1 function1) {
        this.A06 = function1;
        this.A02 = new LinkedList();
    }

    public C39135HMh() {
        this(null);
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == 1) {
            return bArr[0] & 255;
        }
        return -1;
    }
}

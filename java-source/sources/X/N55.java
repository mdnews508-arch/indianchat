package X;

import com.google.protobuf.ByteString;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes11.dex */
public class N55 extends OutputStream {
    public boolean A00 = false;
    public final P1B A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00 = true;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        List list;
        if (this.A00) {
            throw AbstractC81763lf.A0j("Stream is closed.");
        }
        C54067OoK c54067OoK = (C54067OoK) this.A01;
        try {
            C51351Neg c51351Neg = new C51351Neg(bArr, i, i2);
            if (c54067OoK.A0C && !c54067OoK.A0B) {
                C53230OYq c53230OYq = c54067OoK.A02;
                if (c53230OYq.A0Y && c53230OYq.A0R != null && (list = c53230OYq.A0S) != null) {
                    c53230OYq.A0Z = true;
                    long j = i2;
                    long j2 = c53230OYq.A04 + j;
                    long j3 = c53230OYq.A0K.A01.maxEarlyDataSize;
                    if (j2 <= j3) {
                        c54067OoK.A06.A00(new C50301N2l(c51351Neg));
                        c54067OoK.A02.A0R.add(c51351Neg);
                        c54067OoK.A02.A04 += j;
                        return;
                    }
                    c53230OYq.A04 = j3;
                    long j4 = c53230OYq.A05 + j;
                    long j5 = c53230OYq.A06;
                    if (j4 <= j5) {
                        c53230OYq.A05 = j4;
                        list.add(c51351Neg);
                        return;
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Client request exceeded the max spillover limit ");
                        sbA08.append(j4);
                        throw NB3.A01(AbstractC466325q.A0x(" > ", sbA08, j5), (byte) 80);
                    }
                }
            }
            c54067OoK.A06.A00(new C50295N2f(c51351Neg));
        } catch (NB3 e) {
            C54067OoK.A06(c54067OoK, e.ex, (byte) 2, e.description, e.errorTransient);
        } catch (Exception e2) {
            C54067OoK.A06(c54067OoK, new SSLException(MJp.A12(e2)), (byte) 2, (byte) 80, false);
        }
    }

    public N55(P1B p1b) {
        this.A01 = p1b;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (!this.A00) {
            write(new byte[]{(byte) (i & ByteString.UNSIGNED_BYTE_MASK)}, 0, 1);
            return;
        }
        throw AbstractC81763lf.A0j("Stream is closed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        if (!this.A00) {
            write(bArr, 0, bArr.length);
            return;
        }
        throw AbstractC81763lf.A0j("Stream is closed.");
    }
}

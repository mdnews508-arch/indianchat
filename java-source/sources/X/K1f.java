package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class K1f extends FilterInputStream {
    public int A00;
    public boolean A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iA06 = 0;
        while (iA06 < i2) {
            int i3 = read();
            if (i3 == -1) {
                if (iA06 <= 0) {
                    return -1;
                }
                return iA06;
            }
            iA06 = J27.A06(i3, bArr, i + iA06, iA06);
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        for (long j2 = 0; j2 < j; j2++) {
            if (read() == -1) {
                return j2;
            }
        }
        return j;
    }

    public K1f(InputStream inputStream) {
        super(inputStream);
        if (inputStream == null) {
            throw AbstractC465925m.A17("in may not be null");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
        byte[] bArrArray = byteBufferAllocate.array();
        while (true) {
            int i = super.read();
            if (i == -1) {
                break;
            }
            if (!this.A01) {
                if (byteBufferAllocate.remaining() != 0) {
                    byteBufferAllocate.put((byte) i);
                    if (byteBufferAllocate.position() >= 2 && bArrArray[byteBufferAllocate.position() - 1] == 10 && bArrArray[byteBufferAllocate.position() - 2] == 13) {
                        if (byteBufferAllocate.position() == 2) {
                            this.A01 = true;
                        } else {
                            String[] strArrSplit = new String(bArrArray, 0, byteBufferAllocate.position() - 2, C08D.A0A).split(":", 2);
                            if (strArrSplit.length == 2) {
                                String strTrim = strArrSplit[0].trim();
                                String strTrim2 = strArrSplit[1].trim();
                                if (strTrim.equalsIgnoreCase("Transfer-Encoding") && !strTrim2.equalsIgnoreCase("chunked")) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Unexpect transfer encoding encountered: ");
                                    throw GV4.A0S(strTrim2, sbA08);
                                }
                            }
                        }
                        byteBufferAllocate.clear();
                    }
                } else {
                    throw AbstractC81763lf.A0j("corrupt pseudo http input [max http header length exceeded]");
                }
            } else {
                int i2 = this.A00;
                if (i2 > 0) {
                    this.A00 = i2 - 1;
                    return i;
                }
                if (byteBufferAllocate.remaining() != 0) {
                    byteBufferAllocate.put((byte) i);
                    if (byteBufferAllocate.position() >= 2 && bArrArray[byteBufferAllocate.position() - 1] == 10 && bArrArray[byteBufferAllocate.position() - 2] == 13) {
                        if (byteBufferAllocate.position() > 2) {
                            String str = new String(bArrArray, 0, byteBufferAllocate.position() - 2, C08D.A0A);
                            try {
                                int i3 = Integer.parseInt(str, 16);
                                this.A00 = i3;
                                if (i3 == 0) {
                                    if (super.read() != -1) {
                                        if (super.read() != -1) {
                                            break;
                                        }
                                        throw AbstractC81763lf.A0j("stream ended early during parse final chunk");
                                    }
                                    throw AbstractC81763lf.A0j("stream ended early during parse final chunk");
                                }
                            } catch (NumberFormatException unused) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("chunk length ");
                                sbA09.append(str);
                                throw GV4.A0S(" failed to parse", sbA09);
                            }
                        }
                        byteBufferAllocate.clear();
                    }
                } else {
                    throw AbstractC81763lf.A0j("corrupt pseudo http input [max chunk header length exceeded]");
                }
            }
        }
        return -1;
    }
}

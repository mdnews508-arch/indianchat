package X;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.CharBuffer;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0Ez, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Ez {
    public char A00;
    public char A04;
    public int A05;
    public RandomAccessFile A06;
    public final String A07;
    public int A01 = -1;
    public boolean A02 = true;
    public boolean A03 = false;
    public final byte[] A08 = new byte[512];

    public void A04() {
        this.A02 = true;
        RandomAccessFile randomAccessFile = this.A06;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.seek(0L);
            } catch (IOException unused) {
                A03();
            }
        }
        if (this.A06 == null) {
            try {
                this.A06 = new RandomAccessFile(this.A07, "r");
            } catch (IOException unused2) {
                this.A02 = false;
                A03();
            }
        }
        if (this.A02) {
            this.A01 = -1;
            this.A05 = 0;
            this.A00 = (char) 0;
            this.A04 = (char) 0;
            this.A03 = false;
        }
    }

    public C0Ez(String str) {
        this.A07 = str;
    }

    private void A01() {
        if (this.A03) {
            throw new C02580Bu("Can only rewind one step!");
        }
        this.A01--;
        this.A00 = this.A04;
        this.A03 = true;
    }

    public long A02() {
        long j = 1;
        long j2 = 0;
        boolean z = true;
        while (A08()) {
            A00();
            if (Character.isDigit(this.A00)) {
                j2 = (j2 * 10) + ((long) (this.A00 - '0'));
            } else {
                if (!z) {
                    A01();
                    return j * j2;
                }
                if (this.A00 != '-') {
                    throw new C02580Bu("Couldn't read number!");
                }
                j = -1;
            }
            z = false;
        }
        if (z) {
            throw new C02580Bu("Couldn't read number because the file ended!");
        }
        return j * j2;
    }

    public void A03() {
        RandomAccessFile randomAccessFile = this.A06;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            } finally {
                this.A06 = null;
            }
        }
    }

    public void A05() {
        boolean z = false;
        while (A08()) {
            A00();
            if (this.A00 == '\n') {
                z = true;
            } else if (z) {
                A01();
                return;
            }
        }
    }

    public void A06() {
        boolean z = false;
        while (A08()) {
            A00();
            if (this.A00 == ' ') {
                z = true;
            } else if (z) {
                A01();
                return;
            }
        }
    }

    public boolean A08() {
        RandomAccessFile randomAccessFile;
        if (this.A02 && (randomAccessFile = this.A06) != null) {
            int i = this.A01;
            int i2 = this.A05;
            if (i <= i2 - 1) {
                if (i < i2 - 1) {
                    return true;
                }
                try {
                    this.A05 = randomAccessFile.read(this.A08);
                    this.A01 = -1;
                } catch (IOException unused) {
                    this.A02 = false;
                    A03();
                }
                return A08();
            }
        }
        return false;
    }

    private void A00() {
        if (!A08()) {
            throw new NoSuchElementException();
        }
        int i = this.A01 + 1;
        this.A01 = i;
        this.A04 = this.A00;
        this.A00 = (char) this.A08[i];
        this.A03 = false;
    }

    public void A07(CharBuffer charBuffer) {
        charBuffer.clear();
        boolean z = true;
        while (A08()) {
            A00();
            if (Character.isWhitespace(this.A00)) {
                if (z) {
                    throw new C02580Bu("Couldn't read string!");
                }
                A01();
                charBuffer.flip();
            }
            if (!charBuffer.hasRemaining()) {
                CharBuffer charBufferAllocate = CharBuffer.allocate(charBuffer.capacity() * 2);
                charBuffer.flip();
                charBufferAllocate.put(charBuffer);
                charBuffer = charBufferAllocate;
            }
            charBuffer.put(this.A00);
            z = false;
        }
        if (z) {
            throw new C02580Bu("Couldn't read string because file ended!");
        }
        charBuffer.flip();
    }

    public void finalize() {
        A03();
    }
}

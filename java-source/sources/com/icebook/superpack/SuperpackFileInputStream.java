package com.facebook.superpack;

import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.C06Q;
import X.J27;
import X.J2B;
import X.J2C;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public class SuperpackFileInputStream extends InputStream {
    public int A00;
    public int A01;
    public int A02;
    public Boolean A03;
    public byte[] A04;
    public final SuperpackFile A05;

    @Override // java.io.InputStream
    public synchronized int available() {
        return this.A00 - this.A02;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A01 = this.A02;
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        int i3 = i2;
        synchronized (this) {
            try {
                if (bArr == null) {
                    throw J27.A0b();
                }
                if (i >= 0 && i2 >= 0) {
                    int i4 = i2 + i;
                    int length = bArr.length;
                    if (i4 <= length) {
                        int i5 = this.A02;
                        int i6 = this.A00;
                        if (i5 == i6) {
                            return -1;
                        }
                        if (i2 + i5 > i6) {
                            i3 = i6 - i5;
                        }
                        SuperpackFile superpackFile = this.A05;
                        synchronized (superpackFile) {
                            try {
                                long j = superpackFile.A02;
                                if (j == 0) {
                                    throw J27.A0Z();
                                }
                                if (i5 < 0 || i3 < 0) {
                                    throw new IndexOutOfBoundsException();
                                }
                                if (i + i3 > length) {
                                    throw new IndexOutOfBoundsException();
                                }
                                if (i5 + i3 > superpackFile.A01) {
                                    throw new IndexOutOfBoundsException();
                                }
                                SuperpackFile.readBytesNative(j, i5, i3, bArr, i);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        this.A02 += i3;
                        return i3;
                    }
                }
                throw new IndexOutOfBoundsException();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A02 = this.A01;
    }

    @Override // java.io.InputStream
    public synchronized long skip(long j) {
        if (j < 0) {
            return 0L;
        }
        int i = this.A02;
        long j2 = i;
        long j3 = j2 + j;
        int i2 = this.A00;
        if (j3 > i2) {
            j = i2 - i;
        }
        this.A02 = (int) (j2 + j);
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static SuperpackFileInputStream createFromSingletonArchiveFile(File file, String str, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        SuperpackArchive superpackArchiveA0T;
        if (file == null) {
            throw J27.A0b();
        }
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        ?? threadNumOption = !str.matches("spo") ? 0 : SuperpackArchive.getThreadNumOption(i);
        try {
            try {
                superpackArchiveA0T = new SuperpackArchive(SuperpackArchive.readNative(file.getPath(), str, (long) threadNumOption));
                threadNumOption = threadNumOption;
            } catch (RuntimeException e) {
                threadNumOption = "SuperpackArchive";
                C06Q.A0K("SuperpackArchive", "Failed to read superpack file, retrying.", e);
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    superpackArchiveA0T = J2B.A0T(fileInputStreamA1B, str);
                    fileInputStreamA1B.close();
                    threadNumOption = threadNumOption;
                } catch (Throwable th) {
                    fileInputStreamA1B.close();
                    throw th;
                }
            }
            try {
                if (!superpackArchiveA0T.hasNext()) {
                    throw J27.A0X();
                }
                SuperpackFile next = superpackArchiveA0T.next();
                if (superpackArchiveA0T.hasNext()) {
                    throw J27.A0X();
                }
                SuperpackFileInputStream superpackFileInputStream = new SuperpackFileInputStream(next, AbstractC466125o.A12());
                superpackArchiveA0T.close();
                return superpackFileInputStream;
            } catch (Throwable th2) {
                superpackArchiveA0T.close();
                throw th2;
            }
        } catch (Throwable th3) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(threadNumOption, th3);
            throw threadNumOption;
        }
    }

    public static SuperpackFileInputStream createFromSingletonArchiveInputStream(InputStream inputStream, String str, int i) throws IllegalAccessException, InvocationTargetException {
        if (inputStream == null) {
            throw J27.A0b();
        }
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        SuperpackArchive superpackArchive2 = new SuperpackArchive(SuperpackArchive.readNative(inputStream, str, !str.matches("spo") ? 0L : SuperpackArchive.getThreadNumOption(i)));
        try {
            if (!superpackArchive2.hasNext()) {
                throw J27.A0X();
            }
            SuperpackFile next = superpackArchive2.next();
            if (superpackArchive2.hasNext()) {
                throw J27.A0X();
            }
            SuperpackFileInputStream superpackFileInputStream = new SuperpackFileInputStream(next, AbstractC466125o.A12());
            superpackArchive2.close();
            return superpackFileInputStream;
        } catch (Throwable th) {
            try {
                superpackArchive2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A03.booleanValue()) {
            this.A05.close();
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    public SuperpackFileInputStream(SuperpackFile superpackFile) {
        int i;
        if (superpackFile == null) {
            throw J27.A0b();
        }
        this.A05 = superpackFile;
        this.A02 = 0;
        synchronized (superpackFile) {
            if (superpackFile.A02 == 0) {
                throw J27.A0Z();
            }
            i = superpackFile.A01;
        }
        this.A00 = i;
        this.A01 = 0;
        this.A04 = null;
        this.A03 = false;
    }

    public static int getDefaultThreadNum(String str) {
        return J2C.A08(str);
    }

    public SuperpackFileInputStream(SuperpackFile superpackFile, Boolean bool) {
        this(superpackFile);
        this.A03 = bool;
    }

    public static SuperpackFileInputStream createFromSingletonArchiveFile(File file, String str) {
        return createFromSingletonArchiveFile(file, str, J2C.A08(str));
    }

    public static SuperpackFileInputStream createFromSingletonArchiveInputStream(InputStream inputStream, String str) {
        return createFromSingletonArchiveInputStream(inputStream, str, J2C.A08(str));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        int i;
        byte[] bArr = this.A04;
        if (bArr == null) {
            bArr = new byte[1];
            this.A04 = bArr;
        }
        int i2 = read(bArr);
        i = -1;
        if (i2 != -1) {
            if (i2 == 1) {
                i = this.A04[0];
                if (i < 0) {
                    i += 256;
                }
            } else {
                throw AbstractC465925m.A15("Unexpected number of bytes read");
            }
        }
        return i;
    }
}

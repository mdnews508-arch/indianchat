package X;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes10.dex */
public final class JAW extends LF1 {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    public JAW() {
        super(false);
    }

    @Override // X.PAW
    public void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.A02 = null;
                if (this.A03) {
                    this.A03 = false;
                    A02();
                }
            } catch (IOException e) {
                throw new C43436JAe(e, 2000);
            }
        } catch (Throwable th) {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A02();
            }
            throw th;
        }
    }

    public static boolean A00(Throwable th) {
        return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A01;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws C43436JAe {
        Uri uri = c46619KxK.A06;
        this.A01 = uri;
        A04(c46619KxK);
        try {
            String path = uri.getPath();
            AbstractC48623MLl.A04(path);
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.A02 = randomAccessFile;
            try {
                long j = c46619KxK.A04;
                randomAccessFile.seek(j);
                long length = c46619KxK.A03;
                if (length == -1) {
                    length = this.A02.length() - j;
                }
                this.A00 = length;
                if (length < 0) {
                    throw new C43436JAe(null, null, 2008);
                }
                this.A03 = true;
                A05(c46619KxK);
                return this.A00;
            } catch (IOException e) {
                throw new C43436JAe(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C43436JAe(e2, A00(e2.getCause()) ? 2006 : 2005);
            }
            throw new C43436JAe(LF1.A01(uri), e2, 1004);
        } catch (SecurityException e3) {
            throw new C43436JAe(e3, 2006);
        } catch (RuntimeException e4) {
            throw new C43436JAe(e4, 2000);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43436JAe {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        try {
            int i3 = this.A02.read(bArr, i, (int) Math.min(j, i2));
            if (i3 <= 0) {
                return i3;
            }
            this.A00 -= (long) i3;
            A03(i3);
            return i3;
        } catch (IOException e) {
            throw new C43436JAe(e, 2000);
        }
    }
}

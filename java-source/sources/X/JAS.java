package X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class JAS extends LF1 {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    public JAS(Context context) {
        super(false);
        this.A04 = context.getAssets();
    }

    @Override // X.PAW
    public void close() {
        this.A01 = null;
        try {
            try {
                InputStream inputStream = this.A02;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A02 = null;
                if (this.A03) {
                    this.A03 = false;
                    A02();
                }
            } catch (IOException e) {
                throw new JAZ(e, 2000);
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

    @Override // X.PAW
    public Uri B61() {
        return this.A01;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws JAZ {
        try {
            Uri uri = c46619KxK.A06;
            this.A01 = uri;
            String path = uri.getPath();
            AbstractC48623MLl.A04(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            A04(c46619KxK);
            InputStream inputStreamOpen = this.A04.open(path, 1);
            this.A02 = inputStreamOpen;
            long j = c46619KxK.A04;
            if (inputStreamOpen.skip(j) < j) {
                throw new JAZ(null, 2008);
            }
            long j2 = c46619KxK.A03;
            if (j2 != -1) {
                this.A00 = j2;
            } else {
                long jAvailable = this.A02.available();
                this.A00 = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.A00 = -1L;
                }
            }
            this.A03 = true;
            A05(c46619KxK);
            return this.A00;
        } catch (JAZ e) {
            throw e;
        } catch (IOException e2) {
            throw new JAZ(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws JAZ {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new JAZ(e, 2000);
                }
            }
            int i3 = this.A02.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - ((long) i3);
                }
                A03(i3);
                return i3;
            }
        }
        return -1;
    }
}

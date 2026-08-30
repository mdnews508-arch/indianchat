package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class LF0 implements PAW {
    public O1U A00;
    public FileInputStream A01;
    public boolean A02;
    public long A03;
    public final MGb A04;
    public final File A05;
    public final WamediaManager A06;

    @Override // X.PAW
    public void A9T(ME8 me8) {
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        O1U o1u = this.A00;
        if (o1u == null) {
            throw AbstractC81763lf.A0j("FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized");
        }
        if (!this.A02) {
            byte[] bArr2 = new byte[256];
            File file = this.A05;
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
            while (o1u.A00 == 0) {
                try {
                    long length = file.length();
                    if (length < o1u.A02 || o1u.A01(length)) {
                        fileOutputStreamA0i.write(bArr2, 0, this.A04.read(bArr2, 0, 256));
                        fileOutputStreamA0i.flush();
                    } else {
                        this.A02 = AbstractC466225p.A1T(o1u.A00);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                        throw th2;
                    }
                }
            }
            if (!this.A02) {
                throw AbstractC81763lf.A0j("FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful");
            }
            fileOutputStreamA0i.close();
        }
        File file2 = this.A05;
        long length2 = file2.length();
        if (length2 <= 0) {
            throw AbstractC81763lf.A0j("FbMp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty");
        }
        if (this.A03 >= length2) {
            int i3 = this.A04.read(bArr, i, i2);
            this.A03 += (long) i3;
            return i3;
        }
        FileInputStream fileInputStreamA1B = this.A01;
        if (fileInputStreamA1B == null) {
            fileInputStreamA1B = AbstractC148856g7.A1B(file2);
            this.A01 = fileInputStreamA1B;
        }
        int i4 = fileInputStreamA1B.read(bArr, i, i2);
        long j = this.A03 + ((long) i4);
        this.A03 = j;
        if (j >= length2) {
            FileInputStream fileInputStream = this.A01;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.A01 = null;
        }
        return i4;
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A04.B61();
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws IOException {
        long j;
        long jC9F;
        C46619KxK c46619KxK2 = c46619KxK;
        C000700h.A0A(c46619KxK2, 0);
        long j2 = c46619KxK2.A04;
        this.A03 = j2;
        if (this.A02) {
            File file = this.A05;
            long length = file.length();
            if (this.A03 < length) {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                this.A01 = fileInputStreamA1B;
                fileInputStreamA1B.skip(this.A03);
                j = length - this.A03;
                java.util.Map mapEmptyMap = Collections.emptyMap();
                Uri uri = c46619KxK2.A06;
                byte[] bArr = c46619KxK2.A0A;
                String str = c46619KxK2.A08;
                int i = c46619KxK2.A00;
                AbstractC48623MLl.A07(uri, "The uri must be set.");
                c46619KxK2 = new C46619KxK(uri, null, str, mapEmptyMap, bArr, 1, i, 0L, length, -1L);
            }
            jC9F = j + this.A04.C9F(c46619KxK2);
            if (jC9F >= 0 && !this.A02) {
                this.A00 = new O1U(this.A06, this.A05, jC9F);
            }
            return jC9F;
        }
        if (j2 != 0) {
            java.util.Map mapEmptyMap2 = Collections.emptyMap();
            Uri uri2 = c46619KxK2.A06;
            byte[] bArr2 = c46619KxK2.A0A;
            String str2 = c46619KxK2.A08;
            int i2 = c46619KxK2.A00;
            AbstractC48623MLl.A07(uri2, "The uri must be set.");
            c46619KxK2 = new C46619KxK(uri2, null, str2, mapEmptyMap2, bArr2, 1, i2, 0L, 0L, -1L);
        }
        j = 0;
        jC9F = j + this.A04.C9F(c46619KxK2);
        if (jC9F >= 0) {
            this.A00 = new O1U(this.A06, this.A05, jC9F);
        }
        return jC9F;
    }

    @Override // X.PAW
    public void close() throws IOException {
        this.A04.close();
        FileInputStream fileInputStream = this.A01;
        if (fileInputStream != null) {
            fileInputStream.close();
        }
        this.A01 = null;
        this.A03 = 0L;
    }

    public LF0(Context context, WamediaManager wamediaManager, String str) {
        this.A06 = wamediaManager;
        C46971LEt c46971LEt = new C46971LEt();
        c46971LEt.A02 = str;
        this.A04 = new JAY(c46971LEt.A03, str, c46971LEt.A00, c46971LEt.A01);
        this.A05 = AbstractC81763lf.A0h(context.getExternalCacheDir(), AbstractC466625t.A12());
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}

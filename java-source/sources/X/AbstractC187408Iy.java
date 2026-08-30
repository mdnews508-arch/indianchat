package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.8Iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC187408Iy implements InterfaceC201158q6 {
    public C7nT A00;
    public final long A01;
    public final Uri A02;
    public final C0AP A03;
    public final long A04;
    public final long A05;
    public final Boolean A06;
    public final Boolean A07;
    public final String A08;
    public final String A09;

    public Bitmap A01(long j, int i) {
        String str;
        Bitmap bitmapA01;
        if (this instanceof C1617478m) {
            return C1831582b.A04(AbstractC181957yl.A00(this), 512, 0L);
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorC9b = this.A03.C9b(this.A02, "r");
            try {
                bitmapA01 = AbstractC181967ym.A01(parcelFileDescriptorC9b, i, j);
                if (parcelFileDescriptorC9b != null) {
                    parcelFileDescriptorC9b.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(parcelFileDescriptorC9b, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            e = e;
            str = "Util/makeBitmap/IOException/";
            com.whatsapp.infra.logging.Log.e(str, e);
            bitmapA01 = null;
        } catch (IllegalArgumentException e2) {
            e = e2;
            str = "Util/makeBitmap/IllegalArgumentException/";
            com.whatsapp.infra.logging.Log.e(str, e);
            bitmapA01 = null;
        } catch (NullPointerException e3) {
            e = e3;
            str = "Util/makeBitmap/NullPointerException/";
            com.whatsapp.infra.logging.Log.e(str, e);
            bitmapA01 = null;
        }
        if (bitmapA01 != null) {
            return AbstractC181967ym.A00(bitmapA01, this instanceof C1617378l ? ((C1617378l) this).A00 : 0);
        }
        return bitmapA01;
    }

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        return this.A02;
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return this.A08;
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        return this.A05;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ long AcL() {
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return this.A09;
    }

    @Override // X.InterfaceC201158q6
    public Boolean BIf() {
        return this.A06;
    }

    @Override // X.InterfaceC201158q6
    public Boolean BKp() {
        return this.A07;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC187408Iy) {
            return C000700h.areEqual(this.A02, ((AbstractC187408Iy) obj).A02);
        }
        return false;
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        return this.A04;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public String toString() {
        return AbstractC466525s.A0w(this.A02);
    }

    public AbstractC187408Iy(Uri uri, C0AP c0ap, Boolean bool, Boolean bool2, String str, String str2, long j, long j2, long j3) {
        this.A03 = c0ap;
        this.A01 = j;
        this.A02 = uri;
        this.A08 = str;
        this.A09 = str2;
        this.A05 = j2;
        this.A04 = j3;
        this.A07 = bool;
        this.A06 = bool2;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ File Aao() {
        return AbstractC181957yl.A00(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Acl() {
        return AbstractC181957yl.A02(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return AbstractC181957yl.A01(c29201Oi, this);
    }
}

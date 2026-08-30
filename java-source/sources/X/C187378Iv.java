package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Date;

/* JADX INFO: renamed from: X.8Iv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187378Iv implements InterfaceC201158q6 {
    public final Uri A00;
    public final C0AP A01;
    public final long A02;

    public C187378Iv(Uri uri, C0AP c0ap, long j) {
        C000700h.A0A(uri, 1);
        this.A01 = c0ap;
        this.A00 = uri;
        this.A02 = j;
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        try {
            C0AP c0ap = this.A01;
            Uri uri = this.A00;
            Matrix matrixA05 = C82P.A05(uri, c0ap);
            try {
                File fileA01 = AbstractC30491Ub.A01(uri);
                parcelFileDescriptorOpen = fileA01 != null ? ParcelFileDescriptor.open(fileA01, MessageSchema.REQUIRED_MASK) : c0ap.C9b(uri, "r");
            } catch (FileNotFoundException unused) {
                parcelFileDescriptorOpen = null;
            }
            try {
                long j = i;
                Bitmap bitmapA01 = AbstractC181967ym.A01(parcelFileDescriptorOpen, i, j * j * 2);
                if (matrixA05 != null && !matrixA05.isIdentity()) {
                    bitmapA01 = bitmapA01 == null ? null : AbstractC148916gD.A07(bitmapA01, matrixA05);
                }
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                return bitmapA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(parcelFileDescriptorOpen, th);
                    throw th2;
                }
            }
        } catch (IOException unused2) {
            return null;
        }
    }

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        return this.A00;
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return this.A00.getPath();
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        if (this instanceof AnonymousClass759) {
            return new Date(((AnonymousClass759) this).A00.lastModified()).getTime();
        }
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ long AcL() {
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "image/*";
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BIf() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BKp() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        return this.A02;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 0;
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

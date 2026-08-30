package X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: renamed from: X.LEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46976LEy implements PAW {
    public long A00;
    public Uri A01;
    public boolean A02;
    public final PAW A03;
    public final Object A04 = AbstractC81763lf.A0p();

    @Override // X.PAW
    public void A9T(ME8 me8) {
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws IOException {
        long j;
        Uri uri;
        C000700h.A0A(c46619KxK, 0);
        synchronized (this.A04) {
            j = c46619KxK.A04;
            this.A00 = j;
            uri = this.A01;
        }
        if (uri == null) {
            throw AbstractC81763lf.A0j("Uri not set");
        }
        PAW paw = this.A03;
        C46394Ks9 c46394Ks9 = new C46394Ks9();
        c46394Ks9.A05 = uri;
        c46394Ks9.A03 = j;
        c46394Ks9.A02 = -1L;
        return paw.C9F(c46394Ks9.A00());
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        long j;
        Uri uri;
        C000700h.A0A(bArr, 0);
        Object obj = this.A04;
        synchronized (obj) {
            j = this.A00;
            if (this.A02) {
                this.A02 = false;
                uri = this.A01;
            } else {
                uri = null;
            }
        }
        if (uri != null) {
            PAW paw = this.A03;
            paw.close();
            C46394Ks9 c46394Ks9 = new C46394Ks9();
            c46394Ks9.A05 = uri;
            c46394Ks9.A03 = j;
            c46394Ks9.A02 = -1L;
            paw.C9F(c46394Ks9.A00());
        }
        int i3 = this.A03.read(bArr, i, i2);
        synchronized (obj) {
            this.A00 += (long) i3;
        }
        return i3;
    }

    @Override // X.PAW
    public Uri B61() {
        Uri uri;
        synchronized (this.A04) {
            uri = this.A01;
        }
        return uri;
    }

    @Override // X.PAW
    public void close() {
        this.A03.close();
    }

    public C46976LEy(Context context, Uri uri) {
        this.A03 = new JAT(context);
        this.A01 = uri;
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}

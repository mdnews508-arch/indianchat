package X;

import android.net.Uri;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Collections;

/* JADX INFO: renamed from: X.KxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46619KxK {
    public static final C46619KxK $redex_init_class = null;
    public final int A00;
    public final int A01;

    @Deprecated
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Uri A06;
    public final Object A07;
    public final String A08;
    public final java.util.Map A09;
    public final byte[] A0A;

    static {
        C48624MLm.A00("media3.datasource");
    }

    public C46619KxK A00(long j, long j2) {
        if (j == 0 && this.A03 == j2) {
            return this;
        }
        Uri uri = this.A06;
        long j3 = this.A05;
        int i = this.A01;
        byte[] bArr = this.A0A;
        java.util.Map map = this.A09;
        long j4 = this.A04 + j;
        return new C46619KxK(uri, this.A07, this.A08, map, bArr, i, this.A00, j3, j4, j2);
    }

    @Deprecated
    public C46619KxK(Uri uri, String str, long j, long j2) {
        this(uri, null, str, Collections.emptyMap(), null, 1, 0, 0L, j, j2);
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataSpec[");
        int i = this.A01;
        if (i == 1) {
            str = TigonRequest.GET;
        } else if (i == 2) {
            str = TigonRequest.POST;
        } else {
            if (i != 3) {
                throw J27.A0Z();
            }
            str = TigonRequest.HEAD;
        }
        sbA08.append(str);
        AbstractC25328B9w.A1T(sbA08);
        sbA08.append(this.A06);
        sbA08.append(", ");
        sbA08.append(this.A04);
        sbA08.append(", ");
        sbA08.append(this.A03);
        sbA08.append(", ");
        sbA08.append(this.A08);
        sbA08.append(", ");
        sbA08.append(this.A00);
        return J29.A0d(sbA08);
    }

    public C46619KxK(Uri uri, Object obj, String str, java.util.Map map, byte[] bArr, int i, int i2, long j, long j2, long j3) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        boolean z = true;
        AbstractC48623MLl.A08(AbstractC81793li.A1Q((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1))));
        AbstractC48623MLl.A08(AbstractC81793li.A1Q((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        AbstractC48623MLl.A08(z);
        AbstractC48623MLl.A04(uri);
        this.A06 = uri;
        this.A05 = j;
        this.A01 = i;
        this.A0A = (bArr == null || bArr2.length == 0) ? null : bArr2;
        this.A09 = Collections.unmodifiableMap(J27.A0r(map));
        this.A04 = j2;
        this.A02 = j4;
        this.A03 = j3;
        this.A08 = str;
        this.A00 = i2;
        this.A07 = obj;
    }
}

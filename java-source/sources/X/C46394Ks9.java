package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: renamed from: X.Ks9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46394Ks9 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Object A06;
    public String A07;
    public java.util.Map A08;
    public byte[] A09;

    public C46619KxK A00() {
        AbstractC48623MLl.A07(this.A05, "The uri must be set.");
        Uri uri = this.A05;
        long j = this.A04;
        int i = this.A01;
        byte[] bArr = this.A09;
        java.util.Map map = this.A08;
        long j2 = this.A03;
        long j3 = this.A02;
        return new C46619KxK(uri, this.A06, this.A07, map, bArr, i, this.A00, j, j2, j3);
    }

    public C46394Ks9(C46619KxK c46619KxK) {
        this.A05 = c46619KxK.A06;
        this.A04 = c46619KxK.A05;
        this.A01 = c46619KxK.A01;
        this.A09 = c46619KxK.A0A;
        this.A08 = c46619KxK.A09;
        this.A03 = c46619KxK.A04;
        this.A02 = c46619KxK.A03;
        this.A07 = c46619KxK.A08;
        this.A00 = c46619KxK.A00;
        this.A06 = c46619KxK.A07;
    }

    public C46394Ks9() {
        this.A01 = 1;
        this.A08 = Collections.emptyMap();
        this.A02 = -1L;
    }
}

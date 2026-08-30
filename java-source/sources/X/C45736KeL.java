package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: renamed from: X.KeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45736KeL {
    public long A00;
    public long A01;
    public long A02;
    public final int A03;
    public final Uri A04;
    public final C46711Kzu A05;
    public final String A06;
    public final byte[] A07;

    public C45736KeL(C46619KxK c46619KxK, String str) {
        C000700h.A0A(str, 1);
        this.A06 = str;
        this.A00 = c46619KxK.A02;
        this.A02 = c46619KxK.A04;
        this.A04 = c46619KxK.A06;
        this.A03 = c46619KxK.A00;
        this.A07 = c46619KxK.A0A;
        this.A01 = c46619KxK.A03;
        C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
        C000700h.A06(c46711KzuA00);
        this.A05 = c46711KzuA00;
    }

    public final C46619KxK A00() {
        java.util.Map mapEmptyMap = Collections.emptyMap();
        Uri uri = this.A04;
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        byte[] bArr = this.A07;
        long j = this.A00;
        long j2 = this.A02;
        long j3 = j - j2;
        long j4 = this.A01;
        if (j4 <= 0) {
            j4 = -1;
        }
        String str = this.A06;
        int i = this.A03;
        C46711Kzu c46711Kzu = this.A05;
        AbstractC48623MLl.A07(uri, "The uri must be set.");
        return new C46619KxK(uri, c46711Kzu, str, mapEmptyMap, bArr, 1, i, j3, j2, j4);
    }
}

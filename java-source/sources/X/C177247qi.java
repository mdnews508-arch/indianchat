package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7qi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177247qi {
    public final int A00;
    public final long A01;
    public final Uri A02;
    public final C7Py A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177247qi) {
                C177247qi c177247qi = (C177247qi) obj;
                if (!C000700h.areEqual(this.A02, c177247qi.A02) || this.A01 != c177247qi.A01 || !C000700h.areEqual(this.A04, c177247qi.A04) || this.A00 != c177247qi.A00 || this.A03 != c177247qi.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC466625t.A05(this.A04, AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02))) + this.A00) * 31);
    }

    public String toString() {
        Uri uri = this.A02;
        long j = this.A01;
        String str = this.A04;
        int i = this.A00;
        C7Py c7Py = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaRow(uri=");
        sbA08.append(uri);
        sbA08.append(", captureTimeMs=");
        sbA08.append(j);
        sbA08.append(", path=");
        sbA08.append(str);
        sbA08.append(", orientationDegrees=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c7Py, ", mediaType=", sbA08);
    }

    public C177247qi(Uri uri, C7Py c7Py, String str, int i, long j) {
        this.A02 = uri;
        this.A01 = j;
        this.A04 = str;
        this.A00 = i;
        this.A03 = c7Py;
    }
}

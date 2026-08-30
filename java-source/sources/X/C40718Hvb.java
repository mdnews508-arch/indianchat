package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Hvb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40718Hvb {
    public final int A00;
    public final Uri A01;
    public final Integer A02;

    public C40718Hvb(Uri uri, Integer num, int i) {
        C000700h.A0A(uri, 0);
        this.A01 = uri;
        this.A00 = i;
        this.A02 = num;
        if (i < 0) {
            throw AbstractC81763lf.A0m("startTimeMs must be >= 0, was ", AnonymousClass000.A08(), i);
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("endTimeMs (");
        sbA08.append(num);
        throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(") must be greater than startTimeMs (", sbA08, i));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40718Hvb) {
                C40718Hvb c40718Hvb = (C40718Hvb) obj;
                if (!C000700h.areEqual(this.A01, c40718Hvb.A01) || this.A00 != c40718Hvb.A00 || !C000700h.areEqual(this.A02, c40718Hvb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        Uri uri = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicTrack(uri=");
        sbA08.append(uri);
        sbA08.append(", startTimeMs=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", endTimeMs=", sbA08);
    }
}

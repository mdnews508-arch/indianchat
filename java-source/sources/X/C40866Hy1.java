package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Hy1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40866Hy1 {
    public final long A00;
    public final long A01;
    public final Uri A02;
    public final Uri A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40866Hy1) {
                C40866Hy1 c40866Hy1 = (C40866Hy1) obj;
                if (!C000700h.areEqual(this.A02, c40866Hy1.A02) || !C000700h.areEqual(this.A03, c40866Hy1.A03) || this.A05 != c40866Hy1.A05 || this.A04 != c40866Hy1.A04 || this.A06 != c40866Hy1.A06 || this.A01 != c40866Hy1.A01 || this.A00 != c40866Hy1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A05), this.A04), this.A06)));
    }

    public String toString() {
        Uri uri = this.A02;
        Uri uri2 = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A06;
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksVideoPlayerConfig(videoHdUri=");
        sbA08.append(uri);
        sbA08.append(", videoRegularUri=");
        sbA08.append(uri2);
        sbA08.append(", loop=");
        sbA08.append(z);
        sbA08.append(", autoplay=");
        sbA08.append(z2);
        sbA08.append(", muteOnMount=");
        sbA08.append(z3);
        sbA08.append(", startClippingPositionMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", endClippingPositionMs=", sbA08, j2);
    }

    public C40866Hy1(Uri uri, Uri uri2, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A02 = uri;
        this.A03 = uri2;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A01 = j;
        this.A00 = j2;
    }
}

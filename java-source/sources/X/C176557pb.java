package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176557pb {
    public final Uri A00;
    public final Uri A01;
    public final Uri A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176557pb) {
                C176557pb c176557pb = (C176557pb) obj;
                if (!C000700h.areEqual(this.A01, c176557pb.A01) || !C000700h.areEqual(this.A00, c176557pb.A00) || !C000700h.areEqual(this.A02, c176557pb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        Uri uri = this.A01;
        Uri uri2 = this.A00;
        Uri uri3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerUriData(originalUri=");
        sbA08.append(uri);
        sbA08.append(", cutoutUri=");
        sbA08.append(uri2);
        return AbstractC32971bt.A0R(uri3, ", selectedUri=", sbA08);
    }

    public C176557pb(Uri uri, Uri uri2, Uri uri3) {
        AbstractC466325q.A15(uri, uri3);
        this.A01 = uri;
        this.A00 = uri2;
        this.A02 = uri3;
    }
}

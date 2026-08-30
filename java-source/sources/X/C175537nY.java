package X;

import java.net.URL;

/* JADX INFO: renamed from: X.7nY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175537nY {
    public final URL A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175537nY) {
                C175537nY c175537nY = (C175537nY) obj;
                if (!C000700h.areEqual(this.A01, c175537nY.A01) || !C000700h.areEqual(this.A00, c175537nY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        URL url = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicAlbumArtworkItem(songId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(url, ", displayImageUri=", sbA08);
    }

    public C175537nY(URL url, String str) {
        this.A01 = str;
        this.A00 = url;
    }
}

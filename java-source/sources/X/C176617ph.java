package X;

import com.whatsapp.infra.music.data.MusicCatalogItemType;

/* JADX INFO: renamed from: X.7ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176617ph {
    public final MusicCatalogItemType A00;
    public final String A01;
    public final String A02;

    public C176617ph(MusicCatalogItemType musicCatalogItemType, String str, String str2) {
        C000700h.A0A(musicCatalogItemType, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = musicCatalogItemType;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176617ph) {
                C176617ph c176617ph = (C176617ph) obj;
                if (!C000700h.areEqual(this.A01, c176617ph.A01) || !C000700h.areEqual(this.A02, c176617ph.A02) || this.A00 != c176617ph.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        MusicCatalogItemType musicCatalogItemType = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicDiscoverySeeAllButtonClickData(categoryTitle=");
        sbA08.append(str);
        sbA08.append(", categoryTitleNonLocalized=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(musicCatalogItemType, ", type=", sbA08);
    }
}

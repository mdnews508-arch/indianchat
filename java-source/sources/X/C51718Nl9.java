package X;

import com.whatsapp.infra.music.data.MusicCatalogResponse;

/* JADX INFO: renamed from: X.Nl9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51718Nl9 {
    public final long A00;
    public final MusicCatalogResponse A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51718Nl9) {
                C51718Nl9 c51718Nl9 = (C51718Nl9) obj;
                if (!C000700h.areEqual(this.A01, c51718Nl9.A01) || this.A00 != c51718Nl9.A00 || !C000700h.areEqual(this.A02, c51718Nl9.A02) || !C000700h.areEqual(this.A03, c51718Nl9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        MusicCatalogResponse musicCatalogResponse = this.A01;
        long j = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCatalogDiskCacheEntry(response=");
        sbA08.append(musicCatalogResponse);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", countryCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", locale=", str2, sbA08);
    }

    public C51718Nl9(MusicCatalogResponse musicCatalogResponse, String str, String str2, long j) {
        AbstractC81813lk.A16(musicCatalogResponse, str2);
        this.A01 = musicCatalogResponse;
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
    }
}

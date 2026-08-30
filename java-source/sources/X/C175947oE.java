package X;

import com.whatsapp.infra.music.data.MusicCatalogResponse;

/* JADX INFO: renamed from: X.7oE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175947oE {
    public final MusicCatalogResponse A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175947oE) {
                C175947oE c175947oE = (C175947oE) obj;
                if (!C000700h.areEqual(this.A00, c175947oE.A00) || this.A01 != c175947oE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A01;
        return iA0B + AbstractC466725u.A02(num, C7XX.A00(num));
    }

    public String toString() {
        MusicCatalogResponse musicCatalogResponse = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogFetchResult(response=");
        sbA08.append(musicCatalogResponse);
        sbA08.append(", source=");
        return AbstractC466925w.A0j(C7XX.A00(num), sbA08);
    }

    public C175947oE(MusicCatalogResponse musicCatalogResponse, Integer num) {
        this.A00 = musicCatalogResponse;
        this.A01 = num;
    }
}

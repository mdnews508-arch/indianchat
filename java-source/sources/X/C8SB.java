package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.8SB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SB implements InterfaceC197958kw {
    public final MusicCatalogItem A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8SB) && C000700h.areEqual(this.A00, ((C8SB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(item=", AnonymousClass000.A08());
    }

    public C8SB(MusicCatalogItem musicCatalogItem) {
        this.A00 = musicCatalogItem;
    }
}

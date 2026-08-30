package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8OX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OX implements InterfaceC202018rW {
    public final MusicCatalogItem A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OX) && C000700h.areEqual(this.A00, ((C8OX) obj).A00));
    }

    @Override // X.InterfaceC202068rb
    public /* synthetic */ ToolType B4C() {
        return ToolType.MUSIC;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SetSelectedSong(song=", AnonymousClass000.A08());
    }

    public C8OX(MusicCatalogItem musicCatalogItem) {
        this.A00 = musicCatalogItem;
    }
}

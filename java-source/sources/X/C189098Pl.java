package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189098Pl implements InterfaceC200758pS {
    public final MusicCatalogItem A00;
    public final C176487pU A01;
    public final ToolType A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189098Pl) {
                C189098Pl c189098Pl = (C189098Pl) obj;
                if (this.A02 != c189098Pl.A02 || this.A05 != c189098Pl.A05 || this.A03 != c189098Pl.A03 || !C000700h.areEqual(this.A01, c189098Pl.A01) || !C000700h.areEqual(this.A00, c189098Pl.A00) || this.A06 != c189098Pl.A06 || this.A04 != c189098Pl.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200758pS
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200758pS
    public /* bridge */ /* synthetic */ InterfaceC200758pS CeY(boolean z) {
        ToolType toolType = this.A02;
        boolean z2 = this.A03;
        return new C189098Pl(this.A00, this.A01, toolType, z, z2, this.A06, this.A04);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A05), this.A03) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A06), this.A04);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A03;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A05;
    }

    public String toString() {
        ToolType toolType = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A03;
        C176487pU c176487pU = this.A01;
        MusicCatalogItem musicCatalogItem = this.A00;
        boolean z3 = this.A06;
        boolean z4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "MusicToolState(toolType=", sbA08, z, z2);
        sbA08.append(", iconStrokeStyle=");
        sbA08.append(c176487pU);
        sbA08.append(", selectedSong=");
        sbA08.append(musicCatalogItem);
        sbA08.append(", showNudge=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z4);
    }

    public C189098Pl(MusicCatalogItem musicCatalogItem, C176487pU c176487pU, ToolType toolType, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = toolType;
        this.A05 = z;
        this.A03 = z2;
        this.A01 = c176487pU;
        this.A00 = musicCatalogItem;
        this.A06 = z3;
        this.A04 = z4;
    }

    public C189098Pl() {
        this(null, null, ToolType.MUSIC, true, true, false, false);
    }
}

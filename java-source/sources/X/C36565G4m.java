package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.G4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36565G4m implements GNO {
    public final WaFbHeroPlayer A00;

    @Override // X.GNO
    public long AXH() {
        return this.A00.A0o.AXG();
    }

    @Override // X.GNO
    public long AcO() {
        return this.A00.getDuration();
    }

    public C36565G4m(WaFbHeroPlayer waFbHeroPlayer) {
        this.A00 = waFbHeroPlayer;
    }
}

package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: loaded from: classes9.dex */
public final class I2S {
    public int A00;
    public boolean A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final WaFbHeroPlayer A03;

    public static final String A00(I2S i2s) {
        return i2s.A03.A0n.A0C.getVisibility() == 0 ? "on" : "off";
    }

    public I2S(WaFbHeroPlayer waFbHeroPlayer) {
        this.A03 = waFbHeroPlayer;
    }
}

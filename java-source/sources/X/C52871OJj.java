package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.OJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52871OJj implements P2P {
    public final Path.FillType A00;
    public final C48823MWs A01;
    public final C48824MWt A02;
    public final C48825MWu A03;
    public final C48825MWu A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJY(c51826Nn9, mne, this, ojz);
    }

    public C52871OJj(Path.FillType fillType, C48823MWs c48823MWs, C48824MWt c48824MWt, C48825MWu c48825MWu, C48825MWu c48825MWu2, Integer num, String str, boolean z) {
        this.A05 = num;
        this.A00 = fillType;
        this.A01 = c48823MWs;
        this.A02 = c48824MWt;
        this.A04 = c48825MWu;
        this.A03 = c48825MWu2;
        this.A06 = str;
        this.A07 = z;
    }
}

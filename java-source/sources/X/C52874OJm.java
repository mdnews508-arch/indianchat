package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52874OJm implements P2P {
    public final float A00;
    public final C48822MWr A01;
    public final C48822MWr A02;
    public final C48823MWs A03;
    public final C48824MWt A04;
    public final C48825MWu A05;
    public final C48825MWu A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new C48808MWd(mne, this, ojz);
    }

    public C52874OJm(C48822MWr c48822MWr, C48822MWr c48822MWr2, C48823MWs c48823MWs, C48824MWt c48824MWt, C48825MWu c48825MWu, C48825MWu c48825MWu2, Integer num, Integer num2, Integer num3, String str, List list, float f, boolean z) {
        this.A0A = str;
        this.A08 = num;
        this.A03 = c48823MWs;
        this.A04 = c48824MWt;
        this.A06 = c48825MWu;
        this.A05 = c48825MWu2;
        this.A02 = c48822MWr;
        this.A07 = num2;
        this.A09 = num3;
        this.A00 = f;
        this.A0B = list;
        this.A01 = c48822MWr2;
        this.A0C = z;
    }
}

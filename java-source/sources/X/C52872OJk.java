package X;

import java.util.List;

/* JADX INFO: renamed from: X.OJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52872OJk implements P2P {
    public final float A00;
    public final C48821MWq A01;
    public final C48822MWr A02;
    public final C48822MWr A03;
    public final C48824MWt A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final List A08;
    public final boolean A09;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new C48807MWc(mne, this, ojz);
    }

    public C52872OJk(C48821MWq c48821MWq, C48822MWr c48822MWr, C48822MWr c48822MWr2, C48824MWt c48824MWt, Integer num, Integer num2, String str, List list, float f, boolean z) {
        this.A07 = str;
        this.A02 = c48822MWr;
        this.A08 = list;
        this.A01 = c48821MWq;
        this.A04 = c48824MWt;
        this.A03 = c48822MWr2;
        this.A05 = num;
        this.A06 = num2;
        this.A00 = f;
        this.A09 = z;
    }
}

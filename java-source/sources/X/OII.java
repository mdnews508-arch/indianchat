package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OII implements P61 {
    public final int A00;
    public final int A01;
    public final C52644O7v A02;

    @Override // X.P61
    public int Afh() {
        return this.A00;
    }

    @Override // X.P61
    public int AxY() {
        return this.A01;
    }

    @Override // X.P61
    public int CEE() {
        int i = this.A00;
        return i == -1 ? this.A02.A0B() : i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    public OII(O2S o2s, C48754MTw c48754MTw) {
        C52644O7v c52644O7v = c48754MTw.A00;
        this.A02 = c52644O7v;
        int iA06 = MJn.A06(c52644O7v, 12);
        if (MJn.A1R(o2s, "audio/raw")) {
            int i = o2s.A0H;
            int iA01 = Util.A01(i) * o2s.A06;
            if (iA06 == 0 || iA06 % iA01 != 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Audio sample size mismatch. stsd sample size: ");
                sbA08.append(iA01);
                AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A07(", stsz sample size: ", sbA08, iA06));
                iA06 = iA01;
                if (iA06 == 0) {
                    iA06 = -1;
                }
            }
        } else if (iA06 == 0) {
            iA06 = -1;
        }
        this.A00 = iA06;
        this.A01 = c52644O7v.A0B();
    }
}

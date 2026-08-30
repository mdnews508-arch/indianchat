package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.Nll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51753Nll {
    public int A00;
    public long A01;
    public O6C A02;
    public boolean A03;
    public boolean A04;
    public final String A05;
    public final /* synthetic */ OGC A06;

    public boolean A02(O6C o6c, int i) {
        int i2;
        if (o6c == null) {
            i2 = this.A00;
        } else {
            O6C o6c2 = this.A02;
            if (o6c2 == null) {
                return !AbstractC466725u.A1P(o6c.A00, -1) && o6c.A03 == this.A01;
            }
            if (o6c.A03 != o6c2.A03 || o6c.A00 != o6c2.A00) {
                return false;
            }
            i = o6c.A01;
            i2 = o6c2.A01;
        }
        return i == i2;
    }

    public C51753Nll(OGC ogc, O6C o6c, String str, int i) {
        this.A06 = ogc;
        this.A05 = str;
        this.A00 = i;
        this.A01 = o6c == null ? -1L : o6c.A03;
        if (o6c == null || !AbstractC466725u.A1P(o6c.A00, -1)) {
            return;
        }
        this.A02 = o6c;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    public void A00(O6C o6c, int i) {
        long j;
        if (this.A01 == -1 && i == this.A00 && o6c != null) {
            long j2 = o6c.A03;
            OGC ogc = this.A06;
            C51753Nll c51753Nll = (C51753Nll) ogc.A07.get(ogc.A03);
            if (c51753Nll != null) {
                j = c51753Nll.A01;
                if (j == -1) {
                    j = ogc.A00 + 1;
                }
            } else {
                j = ogc.A00 + 1;
            }
            if (j2 >= j) {
                this.A01 = j2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public boolean A01(C51552NiK c51552NiK) {
        int i;
        int i2;
        O6C o6c = c51552NiK.A09;
        if (o6c != null) {
            long j = this.A01;
            if (j != -1) {
                long j2 = o6c.A03;
                if (j2 <= j) {
                    O6C o6c2 = this.A02;
                    if (o6c2 != null) {
                        Timeline timeline = c51552NiK.A07;
                        int iA00 = O6C.A00(timeline, o6c);
                        int iA01 = O6C.A00(timeline, o6c2);
                        if (j2 >= o6c2.A03 && iA00 >= iA01) {
                            if (iA00 <= iA01) {
                                int i3 = o6c.A00;
                                if (AbstractC466725u.A1P(i3, -1)) {
                                    i = o6c.A01;
                                    int i4 = o6c2.A00;
                                    if (i3 <= i4) {
                                        if (i3 != i4) {
                                            return false;
                                        }
                                        i2 = o6c2.A01;
                                        if (i > i2) {
                                            return true;
                                        }
                                        return false;
                                    }
                                } else {
                                    i = o6c.A02;
                                    if (i != -1) {
                                        i2 = o6c2.A00;
                                        if (i > i2) {
                                            return true;
                                        }
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        if (this.A00 == c51552NiK.A01) {
            return false;
        }
        return true;
    }
}

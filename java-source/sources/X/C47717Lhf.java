package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Lhf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47717Lhf implements Comparable {
    public double A00;
    public double A01;
    public LBO A02;
    public final M9S A03;
    public final Comparator A04;

    public void A00(double[] dArr) {
        int i;
        LBO lboAsw = this.A03.Asw();
        if (!lboAsw.equals(this.A02)) {
            this.A02 = lboAsw;
            double dA01 = L0P.A01(lboAsw.A01);
            if (dA01 < 0.0d) {
                i = 1;
            } else {
                i = 0;
                if (dA01 > 1.0d) {
                    i = -1;
                }
            }
            this.A00 = dA01 + ((double) i);
            this.A01 = L0P.A00(lboAsw.A00);
        }
        dArr[0] = this.A00;
        dArr[1] = this.A01;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A04.compare(this.A03, ((C47717Lhf) obj).A03);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C47717Lhf) {
            return this.A03.equals(((C47717Lhf) obj).A03);
        }
        return false;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public C47717Lhf(M9S m9s, Comparator comparator) {
        this.A03 = m9s;
        this.A04 = comparator;
    }
}

package X;

/* JADX INFO: loaded from: classes11.dex */
public class OHB implements P7X {
    public final boolean A00 = MLO.A02(MLU.A1C);
    public final P7X[] A01;

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    @Override // X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        boolean zAGs;
        boolean z;
        boolean z2 = false;
        do {
            long jAoh = Aoh();
            long j = Long.MIN_VALUE;
            if (jAoh == Long.MIN_VALUE) {
                break;
            }
            P7X[] p7xArr = this.A01;
            int length = p7xArr.length;
            int i = 0;
            zAGs = false;
            while (i < length) {
                P7X p7x = p7xArr[i];
                long jAoh2 = p7x.Aoh();
                if (jAoh2 != j) {
                    z = jAoh2 <= c51492NhH.A02;
                }
                if (jAoh2 == jAoh || z) {
                    zAGs |= p7x.AGs(c51492NhH);
                }
                i++;
                j = Long.MIN_VALUE;
            }
            z2 |= zAGs;
        } while (zAGs);
        return z2;
    }

    private boolean A00(P7X p7x) {
        int i;
        if (!(p7x instanceof OHC)) {
            if (this.A00 && (p7x instanceof C52805OGq)) {
                C52380NxB c52380NxB = ((C52805OGq) p7x).A06;
                if (c52380NxB.A01 == 1) {
                    C51726NlJ c51726NlJA0d = MJo.A0d(c52380NxB, 0);
                    if (c51726NlJA0d.A01 == 1) {
                        i = c51726NlJA0d.A02;
                    }
                }
            }
            return false;
        }
        i = ((OHC) p7x).A0G;
        return i == 3;
    }

    @Override // X.P7X
    public final long AVL(long j) {
        long jMin = Long.MAX_VALUE;
        for (P7X p7x : this.A01) {
            if (!A00(p7x)) {
                long jAVL = p7x.AVL(j);
                if (jAVL == Long.MIN_VALUE) {
                    continue;
                } else {
                    if (jAVL <= 0) {
                        return 0L;
                    }
                    jMin = Math.min(jMin, jAVL);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return 0L;
        }
        return jMin;
    }

    @Override // X.P7X
    public final long AVN() {
        long jMin = Long.MAX_VALUE;
        for (P7X p7x : this.A01) {
            if (!A00(p7x)) {
                long jAVN = p7x.AVN();
                if (jAVN != Long.MIN_VALUE) {
                    jMin = Math.min(jMin, jAVN);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // X.P7X
    public final long Aoh() {
        long jMin = Long.MAX_VALUE;
        for (P7X p7x : this.A01) {
            if (!A00(p7x)) {
                long jAoh = p7x.Aoh();
                if (jAoh != Long.MIN_VALUE) {
                    jMin = Math.min(jMin, jAoh);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // X.P7X
    public boolean BK7() {
        for (P7X p7x : this.A01) {
            if (p7x.BK7()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.P7X
    public final void CEw(long j) {
        for (P7X p7x : this.A01) {
            p7x.CEw(j);
        }
    }

    public OHB(P7X[] p7xArr) {
        this.A01 = p7xArr;
    }
}

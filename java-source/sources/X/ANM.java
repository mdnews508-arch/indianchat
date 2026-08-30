package X;

/* JADX INFO: loaded from: classes6.dex */
public class ANM implements B3U {
    public final int $t;
    public final Object A00;

    public ANM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B3U
    public final long BGc() {
        switch (this.$t) {
            case 0:
                C206358yr c206358yr = (C206358yr) this.A00;
                long jBGc = c206358yr.A03.BGc();
                if (jBGc != 16) {
                    return jBGc;
                }
                C225009wQ c225009wQ = (C225009wQ) AbstractC213509ap.A00(AbstractC218939jw.A05, c206358yr);
                if (c225009wQ != null) {
                    long j = c225009wQ.A00;
                    if (j != 16) {
                        return j;
                    }
                }
                long j2 = ((AH2) AbstractC213509ap.A00(AbstractC216869gb.A00, c206358yr)).A00;
                return (AbstractC202208rp.A1Q(((AEp) AbstractC213509ap.A00(A4R.A00, c206358yr)).A02) || ((double) O7B.A00(j2)) >= 0.5d) ? j2 : AH2.A07;
            case 1:
                return ((AKX) this.A00).A00;
            case 2:
                C206368ys c206368ys = (C206368ys) this.A00;
                long jBGc2 = c206368ys.A03.BGc();
                if (jBGc2 != 16) {
                    return jBGc2;
                }
                C225019wR c225019wR = (C225019wR) AbstractC213509ap.A00(AC1.A00, c206368ys);
                if (c225019wR != null) {
                    long j3 = c225019wR.A00;
                    if (j3 != 16) {
                        return j3;
                    }
                }
                return ((AH2) AbstractC213509ap.A00(AbstractC216919gg.A00, c206368ys)).A00;
            default:
                return ((AKY) this.A00).A01;
        }
    }
}

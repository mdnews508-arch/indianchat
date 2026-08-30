package X;

/* JADX INFO: renamed from: X.5nI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128455nI implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C128455nI(C136175zq c136175zq, C132405tj c132405tj, int i) {
        this.$t = i;
        this.A00 = c132405tj;
        this.A01 = c136175zq;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        C132405tj c132405tj;
        C136175zq c136175zq;
        int i;
        switch (this.$t) {
            case 0:
                c132405tj = (C132405tj) this.A00;
                c136175zq = (C136175zq) this.A01;
                i = 40;
                break;
            case 1:
                C132405tj c132405tj2 = (C132405tj) this.A00;
                C136175zq c136175zq2 = (C136175zq) this.A01;
                String str = (String) obj;
                C6XY c6xyA0C = c132405tj2.A0C(46);
                if (c6xyA0C == null || str.length() != c132405tj2.A06(36, 0)) {
                    return;
                }
                AbstractC122455dC.A02(c136175zq2, c132405tj2, C125255i1.A05(str), c6xyA0C);
                return;
            default:
                c132405tj = (C132405tj) this.A00;
                c136175zq = (C136175zq) this.A01;
                AbstractC81763lf.A1H(c132405tj, obj, 40);
                i = 46;
                break;
        }
        C6XY c6xyA0C2 = c132405tj.A0C(i);
        if (c6xyA0C2 != null) {
            AbstractC122455dC.A02(c136175zq, c132405tj, C125255i1.A06(obj), c6xyA0C2);
        }
    }
}

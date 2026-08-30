package X;

/* JADX INFO: loaded from: classes9.dex */
public class IJK implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IJK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C37312GZb c37312GZb = (C37312GZb) this.A00;
            C37312GZb.A07(c37312GZb, (C1KT) this.A02, (C0DF) this.A01, (C29661Qc) obj);
            C37312GZb.A05(c37312GZb);
            return;
        }
        C41192ICm c41192ICm = (C41192ICm) this.A00;
        C27423BzF c27423BzF = (C27423BzF) this.A01;
        Object obj2 = this.A02;
        C41095I5p c41095I5p = (C41095I5p) obj;
        c41192ICm.A0Q.put(c27423BzF.A0i, c41095I5p);
        if (C000700h.areEqual(obj2, c41095I5p)) {
            return;
        }
        C000700h.A09(c41095I5p);
        C41192ICm.A01(c41095I5p, c41192ICm, c27423BzF);
    }
}

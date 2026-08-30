package X;

/* JADX INFO: loaded from: classes11.dex */
public class OOU implements P3K {
    public final int $t;
    public final Object A00;

    public OOU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3K
    public final void Bhc(C49325Mis c49325Mis) {
        NPY npy;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C52991OOm c52991OOm = (C52991OOm) obj;
            NPY npy2 = c52991OOm.A00;
            if (npy2 != null) {
                npy2.A00.A05(c49325Mis);
            }
            npy = c52991OOm.A00;
        } else {
            C52992OOn c52992OOn = (C52992OOn) obj;
            NPY npy3 = c52992OOn.A00;
            if (npy3 != null) {
                npy3.A00.A05(c49325Mis);
            }
            npy = c52992OOn.A00;
        }
        if (npy != null) {
            npy.A00.A07(new P3M() { // from class: X.OOW
                @Override // X.P3M
                public final void BkO() {
                }
            });
        }
    }
}

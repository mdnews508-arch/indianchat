package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXD implements InterfaceC25216B4g {
    public final C05C A00 = AnonymousClass056.A00(2338);
    public final C25711Ah A01 = (C25711Ah) C00C.A02(6290);

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[PHI: r0
  0x0031: PHI (r0v11 int) = (r0v10 int), (r0v13 int), (r0v15 int) binds: [B:5:0x0022, B:9:0x0028, B:14:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0038 A[PHI: r1
  0x0038: PHI (r1v1 int) = (r1v0 int), (r1v2 int), (r1v3 int) binds: [B:3:0x001f, B:7:0x0025, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        Integer numValueOf;
        C000700h.A0A(c0bq, 0);
        c0bq.A0K = Boolean.valueOf(((C05830Ps) C05C.A02(this.A00)).A03());
        int i = this.A01.A0C().A00;
        int i2 = 1;
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3) {
                        i2 = 5;
                        if (i != 4) {
                            numValueOf = null;
                            if (i == 5) {
                                i3 = 6;
                                numValueOf = Integer.valueOf(i3);
                            }
                        } else {
                            numValueOf = Integer.valueOf(i2);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i3);
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else {
                numValueOf = Integer.valueOf(i3);
            }
        } else {
            numValueOf = Integer.valueOf(i2);
        }
        c0bq.A0i = numValueOf;
    }
}

package X;

/* JADX INFO: renamed from: X.LIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47055LIe implements InterfaceC48521MDw {
    public long A00;
    public final int A01;
    public final /* synthetic */ C43333J2z A02;

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0A(c47718Lhg, 1);
        long j = c47718Lhg.A04;
        long j2 = this.A01;
        if (j < j2) {
            long j3 = this.A00;
            long j4 = c47718Lhg.A03;
            if (j + j4 > j2) {
                j4 = j2 - j;
            }
            this.A00 = j3 + j4;
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0A(c47718Lhg, 1);
        if (c47718Lhg.A04 == 0 && this.A02.A07 != null && KL0.A00(c47718Lhg.A06) != null) {
            InterfaceC011305i interfaceC011305i = K4R.A01;
            AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", J27.A1W());
        }
        C47057LIg c47057LIgA02 = this.A02.A02();
        if (c47057LIgA02 != null) {
            c47057LIgA02.CGg(this, c47718Lhg.A06);
        }
    }

    public C47055LIe(C43333J2z c43333J2z, int i) {
        this.A02 = c43333J2z;
        this.A01 = i;
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
    }
}

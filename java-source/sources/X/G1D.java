package X;

/* JADX INFO: loaded from: classes8.dex */
public class G1D implements GND {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G1D(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.GND
    public void Bi7(C34972Fc2 c34972Fc2) {
        C0JT c0jt;
        Object obj;
        int i;
        int i2 = this.$t;
        C33271EiB c33271EiB = (C33271EiB) this.A00;
        FSA fsa = ((FZ6) c33271EiB).A00;
        switch (i2) {
            case 0:
                if (fsa != null) {
                    fsa.A06("upi-reject-mandate-request", c34972Fc2.A00);
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 42;
                break;
            case 1:
                if (fsa != null) {
                    fsa.A06("upi-accept-mandate-request", c34972Fc2.A00);
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 43;
                break;
            default:
                if (fsa != null) {
                    fsa.A06("upi-revoke-mandate", c34972Fc2.A00);
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 44;
                break;
        }
        RunnableC36716GAn.A01(c0jt, c34972Fc2, obj, i);
    }

    @Override // X.GND
    public void onSuccess() {
        C0JT c0jt;
        Object obj;
        int i;
        int i2 = this.$t;
        C33271EiB c33271EiB = (C33271EiB) this.A00;
        FSA fsa = ((FZ6) c33271EiB).A00;
        switch (i2) {
            case 0:
                if (fsa != null) {
                    fsa.A04("upi-reject-mandate-request");
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 20;
                break;
            case 1:
                if (fsa != null) {
                    fsa.A04("upi-accept-mandate-request");
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 21;
                break;
            default:
                if (fsa != null) {
                    fsa.A04("upi-revoke-mandate");
                }
                c0jt = c33271EiB.A0D;
                obj = this.A01;
                i = 22;
                break;
        }
        RunnableC36724GAv.A02(c0jt, obj, i);
    }
}

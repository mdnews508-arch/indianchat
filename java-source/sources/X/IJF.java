package X;

/* JADX INFO: loaded from: classes9.dex */
public class IJF implements C0JJ {
    public final int $t;
    public final boolean A00;

    public IJF(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        if (2 - this.$t == 0) {
            boolean z = this.A00;
            C40457HrI c40457HrI = (C40457HrI) obj;
            C000700h.A0A(c40457HrI, 1);
            c40457HrI.A00 = 10;
            c40457HrI.A08 = Boolean.valueOf(z);
            return;
        }
        boolean z2 = this.A00;
        C40457HrI c40457HrI2 = (C40457HrI) obj;
        C000700h.A0A(c40457HrI2, 1);
        c40457HrI2.A0A = AbstractC202168rl.A19(z2);
        c40457HrI2.A01 = true;
        c40457HrI2.A00 = 4;
    }
}

package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23999Agq implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        A1X a1x = (A1X) this.A01;
        String str = this.A03;
        if (2 - i != 0) {
            B7T b7t = (B7T) obj;
            AbstractC23102AGq.A04(b7t, a1x, str, this.A04, this.A05, (Function1) this.A02, AbstractC22785A2r.A00(this.A00), this.A06);
        } else {
            B7T b7t2 = (B7T) obj;
            AbstractC23102AGq.A03(b7t2, a1x, str, this.A04, this.A05, (Function1) this.A02, AbstractC22785A2r.A00(this.A00), this.A06);
        }
        return C05S.A00;
    }

    public C23999Agq(A1X a1x, String str, String str2, String str3, Function1 function1, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = a1x;
        this.A03 = str;
        switch (i2) {
            case 0:
            case 1:
                this.A04 = str2;
                this.A05 = str3;
                this.A06 = z;
                break;
            default:
                this.A06 = z;
                this.A04 = str2;
                this.A05 = str3;
                break;
        }
        this.A02 = function1;
        this.A00 = i;
    }
}

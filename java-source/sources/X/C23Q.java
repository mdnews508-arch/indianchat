package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23Q, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23Q implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public C23Q(C30081Rv c30081Rv, Boolean bool, String str, int i, int i2, int i3, long j, boolean z) {
        this.$t = i3;
        this.A03 = c30081Rv;
        this.A05 = str;
        this.A00 = i;
        this.A04 = bool;
        this.A02 = j;
        this.A01 = i2;
        this.A06 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        C30081Rv c30081Rv = (C30081Rv) this.A03;
        String str = this.A05;
        int i2 = this.A00;
        Boolean bool = (Boolean) this.A04;
        long j = this.A02;
        int i3 = this.A01;
        boolean z = this.A06;
        if (i != 0) {
            C30081Rv.A04(c30081Rv, bool, str, i2, i3, j, z);
        } else {
            C30081Rv.A03(c30081Rv, bool, str, i2, i3, j, z);
        }
        return C05S.A00;
    }
}

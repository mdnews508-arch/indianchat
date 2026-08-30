package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42249IiN implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public C42249IiN(C37251GWk c37251GWk, AbstractC02700Ci abstractC02700Ci, C1DO c1do, Boolean bool, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c37251GWk;
        this.A02 = abstractC02700Ci;
        this.A05 = str;
        this.A00 = i;
        this.A06 = z;
        this.A03 = bool;
        this.A04 = c1do;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.$t;
        C37251GWk c37251GWk = (C37251GWk) this.A01;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
        String str = this.A05;
        int i3 = this.A00;
        boolean z = this.A06;
        Boolean bool = (Boolean) this.A03;
        C1DO c1do = (C1DO) this.A04;
        I77 i77A00 = C37251GWk.A00(c37251GWk);
        switch (i2) {
            case 0:
                i = 7;
                break;
            case 1:
                i = 10;
                break;
            case 2:
                i = 11;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 3;
                break;
            default:
                i = 8;
                break;
        }
        i77A00.A02(abstractC02700Ci, c1do, bool, str, i, i3, z);
        return C05S.A00;
    }
}

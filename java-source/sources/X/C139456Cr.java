package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139456Cr implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C139456Cr(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A02;
        switch (i) {
            case 0:
                return C4SX.A00((C4SX) obj, this.A00, this.A01);
            case 1:
                return C4SY.A00((C4SY) obj, this.A00, this.A01);
            default:
                return C4SZ.A00((C4SZ) obj, this.A00, this.A01);
        }
    }
}

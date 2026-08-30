package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31002DgJ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C31002DgJ(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C0W4.A1O((C0W4) this.A02, this.A00, this.A01);
            case 1:
                return C0W4.A1P((C0W4) this.A02, this.A00, this.A01);
            case 2:
                return C0W4.A1Q((C0W4) this.A02, this.A00, this.A01);
            case 3:
                return C0W4.A1w((C0W4) this.A02, (short) this.A00, (short) this.A01);
            case 4:
                return C0W4.A1N((C0W4) this.A02, this.A00, this.A01);
            default:
                return AbstractC07580Xb.A00((Integer) this.A02, this.A00, this.A01);
        }
    }
}

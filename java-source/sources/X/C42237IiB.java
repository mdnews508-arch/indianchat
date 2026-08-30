package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42237IiB implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public C42237IiB(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t == 0) {
            return C0W4.A1S((C0W4) this.A01, this.A00, this.A02);
        }
        I4M i4m = (I4M) this.A01;
        boolean z = this.A02;
        int i = this.A00;
        i4m.A00 = false;
        if (z && i == AbstractC148896gB.A07(i4m.A04)) {
            I4M.A00(i4m);
        }
        return C05S.A00;
    }
}

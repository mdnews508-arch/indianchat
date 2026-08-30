package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6D9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public C6D9(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(this.A00);
    }
}

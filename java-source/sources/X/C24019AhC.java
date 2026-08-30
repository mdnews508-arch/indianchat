package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24019AhC implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.A00;
        Function0 function1 = (Function0) this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        Function0 function2 = (Function0) this.A02;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
            AbstractC22801A3i.A00(b7t, function0, function1, function2, 0, z, z2);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }

    public C24019AhC(Function0 function0, Function0 function1, Function0 function2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = function0;
        this.A01 = function1;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = function2;
    }
}

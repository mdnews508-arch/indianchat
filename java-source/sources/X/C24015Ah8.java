package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ah8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24015Ah8 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.A01;
        AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A00;
        boolean z = this.A02;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
            ABU.A02(b7t, abstractC224579vi, str, 0, 0, z);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }

    public C24015Ah8(AbstractC224579vi abstractC224579vi, String str, int i, boolean z) {
        this.$t = i;
        this.A01 = str;
        this.A00 = abstractC224579vi;
        this.A02 = z;
    }
}

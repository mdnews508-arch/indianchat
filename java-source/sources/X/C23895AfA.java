package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23895AfA implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C23895AfA(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return ((AFZ) obj).A04.invoke(this.A01, Boolean.valueOf(this.A02));
        }
        Number number = (Number) obj;
        C2069392u c2069392u = (C2069392u) this.A01;
        boolean z = this.A02;
        if (number != null) {
            ((A2J) C05C.A02(c2069392u.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(c2069392u.A0B)).A01()), null, null, null, null, null, 3, number.intValue());
        }
        if (z) {
            AbstractC466525s.A1W(AbstractC465925m.A1N(c2069392u.A0a), true);
        } else {
            c2069392u.A0k(true);
        }
        return C05S.A00;
    }
}

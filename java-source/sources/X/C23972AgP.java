package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23972AgP implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C23972AgP(String str, String str2, Function0 function0, int i) {
        this.$t = i;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = function0;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        String str = this.A01;
        String str2 = this.A02;
        Function0 function0 = (Function0) this.A00;
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            A43.A01(b7t, null, null, null, str, str2, function0, 0, 1016, 0L, 0L, false, false);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}

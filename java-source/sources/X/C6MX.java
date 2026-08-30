package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6MX extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MX(String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            String str = this.A00;
            C000700h.A0A(str, 0);
            AbstractC1136758e.A00.remove(str);
        } else {
            C123225eU.A02.remove(this.A00);
        }
        return C05S.A00;
    }
}

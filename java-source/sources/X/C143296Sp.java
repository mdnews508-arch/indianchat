package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143296Sp extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143296Sp(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((Number) obj).longValue();
            return Long.valueOf(this.A00);
        }
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AbstractC122395d6.A00(this.A00) / 2;
        if (iA01 > ((double) iA00) * 0.95d) {
            iA00 = iA01;
        }
        return Integer.valueOf(iA00);
    }
}

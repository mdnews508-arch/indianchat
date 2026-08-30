package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24827AvQ extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24827AvQ(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(((C205448xL) obj).CHq(this.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24827AvQ() {
        super(1);
        this.$t = 1;
        this.A00 = 7;
    }
}

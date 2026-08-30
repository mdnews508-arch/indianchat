package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143316Sr extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143316Sr(boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            return Boolean.valueOf(this.A00);
        }
        AbstractC81783lh.A0c(obj).CNT(this.A00);
        return C05S.A00;
    }
}

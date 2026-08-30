package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25075AzT extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ long $containerConstraints;
    public final /* synthetic */ B8E $this_null;
    public final /* synthetic */ int $totalHorizontalPadding;
    public final /* synthetic */ int $totalVerticalPadding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25075AzT(B8E b8e, int i, int i2, long j) {
        super(3);
        this.$this_null = b8e;
        this.$containerConstraints = j;
        this.$totalHorizontalPadding = i;
        this.$totalVerticalPadding = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        B8E b8e = this.$this_null;
        long j = this.$containerConstraints;
        return AbstractC202198ro.A0P(b8e, (Function1) obj3, AGz.A01(j, iA00 + this.$totalHorizontalPadding), AGz.A00(j, iA01 + this.$totalVerticalPadding));
    }
}

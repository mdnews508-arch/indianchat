package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143346Su extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ AbstractC132185tN $root;
    public final /* synthetic */ long $sizeConstraint;
    public final /* synthetic */ C131195rl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143346Su(AbstractC132185tN abstractC132185tN, C131195rl c131195rl, long j) {
        super(1);
        this.this$0 = c131195rl;
        this.$sizeConstraint = j;
        this.$root = abstractC132185tN;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map mapA16 = AbstractC81783lh.A16(obj);
        mapA16.put("event", "InvalidSizeConstraints");
        mapA16.put("originalConstraints", String.valueOf(this.this$0.A0T));
        mapA16.put("newConstraints", C125065hg.A01(this.$sizeConstraint));
        mapA16.put("component", this.$root.A0p());
        return C05S.A00;
    }
}

package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24590Arb extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $measuredSize;
    public final /* synthetic */ AbstractC23294AOl $placeable;
    public final /* synthetic */ C204358vZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24590Arb(C204358vZ c204358vZ, AbstractC23294AOl abstractC23294AOl, long j) {
        super(1);
        this.this$0 = c204358vZ;
        this.$placeable = abstractC23294AOl;
        this.$measuredSize = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Alignment alignment = this.this$0.A01.A01;
        AbstractC23294AOl abstractC23294AOl = this.$placeable;
        abstractC23294AOl.A0R(null, 0.0f, C23062AEq.A02((AAY) obj, abstractC23294AOl, alignment.A9s(EnumC211659Uv.A02, AbstractC202228rr.A0I(abstractC23294AOl.A01, abstractC23294AOl.A00), this.$measuredSize)));
        return C05S.A00;
    }
}

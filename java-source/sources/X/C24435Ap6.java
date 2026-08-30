package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ap6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24435Ap6 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $currentRawOffset;
    public final /* synthetic */ C224549vf $info;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24435Ap6(C224549vf c224549vf, int i) {
        super(0);
        this.$info = c224549vf;
        this.$currentRawOffset = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        A2X a2x = this.$info.A03;
        return Integer.valueOf(a2x.A03.A09(this.$currentRawOffset));
    }
}

package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143276Sn extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $sizeConstraints;
    public final /* synthetic */ C133525vY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143276Sn(C133525vY c133525vY, long j) {
        super(1);
        this.this$0 = c133525vY;
        this.$sizeConstraints = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map mapA16 = AbstractC81783lh.A16(obj);
        mapA16.put("component", this.this$0.A00.A01.A0p());
        mapA16.put("sizeConstraints", C125065hg.A01(this.$sizeConstraints));
        mapA16.put("MaxPossibleWidthValue", Integer.valueOf(AbstractC123875fa.A00(this.$sizeConstraints)));
        return C05S.A00;
    }
}

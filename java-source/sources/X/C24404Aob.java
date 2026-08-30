package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Aob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24404Aob extends C05360Nv implements Function0 {
    public final /* synthetic */ Function0 $boundsProvider;
    public final /* synthetic */ InterfaceC25263B6k $childCoordinates;
    public final /* synthetic */ C205558xW this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24404Aob(C205558xW c205558xW, InterfaceC25263B6k interfaceC25263B6k, Function0 function0) {
        super(0, F8F.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.this$0 = c205558xW;
        this.$childCoordinates = interfaceC25263B6k;
        this.$boundsProvider = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return C205558xW.A00(this.this$0, this.$childCoordinates, this.$boundsProvider);
    }
}

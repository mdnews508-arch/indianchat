package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24598Arj extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function1 $confirmValueChange;
    public final /* synthetic */ InterfaceC25303B8h $density;
    public final /* synthetic */ boolean $skipHiddenState = false;
    public final /* synthetic */ boolean $skipPartiallyExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24598Arj(InterfaceC25303B8h interfaceC25303B8h, Function1 function1, boolean z) {
        super(1);
        this.$skipPartiallyExpanded = z;
        this.$density = interfaceC25303B8h;
        this.$confirmValueChange = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new C221659ob((EnumC211639Ur) obj, this.$density, this.$confirmValueChange, this.$skipPartiallyExpanded, this.$skipHiddenState);
    }
}

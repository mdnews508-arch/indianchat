package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ApI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24447ApI extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Function1 $confirmValueChange;
    public final /* synthetic */ InterfaceC25303B8h $density;
    public final /* synthetic */ EnumC211639Ur $initialValue;
    public final /* synthetic */ boolean $skipHiddenState = false;
    public final /* synthetic */ boolean $skipPartiallyExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24447ApI(EnumC211639Ur enumC211639Ur, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, boolean z) {
        super(0);
        this.$skipPartiallyExpanded = z;
        this.$density = interfaceC25303B8h;
        this.$initialValue = enumC211639Ur;
        this.$confirmValueChange = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = this.$skipPartiallyExpanded;
        return new C221659ob(this.$initialValue, this.$density, this.$confirmValueChange, z, this.$skipHiddenState);
    }
}

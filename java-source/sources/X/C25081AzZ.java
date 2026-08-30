package X;

import androidx.compose.foundation.selection.SelectableElement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25081AzZ extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ InterfaceC25183B2y $indication;
    public final /* synthetic */ Function0 $onClick$inlined;
    public final /* synthetic */ C225079wX $role$inlined;
    public final /* synthetic */ boolean $selected$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25081AzZ(InterfaceC25183B2y interfaceC25183B2y, C225079wX c225079wX, Function0 function0, boolean z, boolean z2) {
        super(3);
        this.$indication = interfaceC25183B2y;
        this.$selected$inlined = z;
        this.$enabled$inlined = z2;
        this.$role$inlined = c225079wX;
        this.$onClick$inlined = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) AbstractC202218rq.A0y(AbstractC202178rm.A15(b7tA0H, -1525724089), A5A.A00, b7tA0H);
        B7K b7kCYp = A4H.A00(this.$indication, interfaceC25277B7f, B7K.A00).CYp(new SelectableElement(null, interfaceC25277B7f, this.$role$inlined, this.$onClick$inlined, this.$selected$inlined, this.$enabled$inlined));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}

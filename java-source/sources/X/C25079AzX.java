package X;

import androidx.compose.foundation.ClickableElement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25079AzX extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ InterfaceC25183B2y $indication;
    public final /* synthetic */ Function0 $onClick$inlined;
    public final /* synthetic */ String $onClickLabel$inlined;
    public final /* synthetic */ C225079wX $role$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25079AzX(InterfaceC25183B2y interfaceC25183B2y, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        super(3);
        this.$indication = interfaceC25183B2y;
        this.$enabled$inlined = z;
        this.$onClickLabel$inlined = str;
        this.$role$inlined = c225079wX;
        this.$onClick$inlined = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) AbstractC202218rq.A0y(AbstractC202178rm.A15(b7tA0H, -1525724089), A5A.A00, b7tA0H);
        B7K b7kA00 = A4H.A00(this.$indication, interfaceC25277B7f, B7K.A00);
        boolean z = this.$enabled$inlined;
        B7K b7kCYp = b7kA00.CYp(new ClickableElement(null, interfaceC25277B7f, this.$role$inlined, this.$onClickLabel$inlined, this.$onClick$inlined, z));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}

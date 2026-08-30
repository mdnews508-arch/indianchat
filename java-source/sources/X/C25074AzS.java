package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25074AzS extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ String $onClickLabel;
    public final /* synthetic */ C225079wX $role;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25074AzS(C225079wX c225079wX, String str, Function0 function0, boolean z) {
        super(3);
        this.$enabled = z;
        this.$onClickLabel = str;
        this.$role = c225079wX;
        this.$onClick = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC25277B7f interfaceC25277B7f;
        boolean z;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(-756081143);
        AMH amh = (AMH) b7tA0H;
        InterfaceC25183B2y interfaceC25183B2y = (InterfaceC25183B2y) AbstractC213109aB.A00(A4H.A00, AMH.A04(amh));
        if (interfaceC25183B2y instanceof InterfaceC25274B7b) {
            b7tA0H.CWz(617653824);
            z = false;
            AMH.A0S(amh, false);
            interfaceC25277B7f = null;
        } else {
            interfaceC25277B7f = (InterfaceC25277B7f) AbstractC202218rq.A0y(AbstractC202178rm.A15(b7tA0H, 617786442), A5A.A00, b7tA0H);
            z = false;
            AMH.A0S(amh, false);
        }
        AN4 an4 = B7K.A00;
        boolean z2 = this.$enabled;
        B7K b7kA00 = AbstractC22775A2c.A00(interfaceC25183B2y, interfaceC25277B7f, an4, this.$role, this.$onClickLabel, this.$onClick, z2);
        AMH.A0S(amh, z);
        return b7kA00;
    }
}

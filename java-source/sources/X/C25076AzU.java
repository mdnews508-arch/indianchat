package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25076AzU extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ C225079wX $role;
    public final /* synthetic */ boolean $selected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25076AzU(C225079wX c225079wX, Function0 function0, boolean z, boolean z2) {
        super(3);
        this.$selected = z;
        this.$enabled = z2;
        this.$role = c225079wX;
        this.$onClick = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC25277B7f interfaceC25277B7f;
        boolean z;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(-2124609672);
        AMH amh = (AMH) b7tA0H;
        InterfaceC25183B2y interfaceC25183B2y = (InterfaceC25183B2y) AbstractC213109aB.A00(A4H.A00, AMH.A04(amh));
        if (interfaceC25183B2y instanceof InterfaceC25274B7b) {
            b7tA0H.CWz(-1412174474);
            z = false;
            AMH.A0S(amh, false);
            interfaceC25277B7f = null;
        } else {
            interfaceC25277B7f = (InterfaceC25277B7f) AbstractC202218rq.A0y(AbstractC202178rm.A15(b7tA0H, -1412041856), A5A.A00, b7tA0H);
            z = false;
            AMH.A0S(amh, false);
        }
        B7K b7kA00 = AbstractC212809Zg.A00(interfaceC25183B2y, interfaceC25277B7f, B7K.A00, this.$role, this.$onClick, this.$selected, this.$enabled);
        AMH.A0S(amh, z);
        return b7kA00;
    }
}

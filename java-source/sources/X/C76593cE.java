package X;

import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76593cE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C76593cE(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C48542Dc c48542DcA00;
        int i;
        switch (this.$t) {
            case 0:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                boolean z2 = this.A01;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(communityIntegritySuspendBottomSheet.A05);
                InterfaceC001000l interfaceC001000l = communityIntegritySuspendBottomSheet.A0C;
                AbstractC466625t.A0b(communityIntegritySuspendBottomSheet.A07).A00(AbstractC466425r.A0X(interfaceC001000l), Boolean.valueOf(z2), null, null, AbstractC467025x.A04(c15870nVA0g, interfaceC001000l), 2);
                communityIntegritySuspendBottomSheet.A2G();
                return C05S.A00;
            case 1:
                C70733If c70733If = (C70733If) this.A00;
                z = this.A01;
                c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(c70733If.A02));
                i = 5;
                break;
            case 2:
                C70733If c70733If2 = (C70733If) this.A00;
                z = this.A01;
                c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(c70733If2.A02));
                i = 0;
                break;
            case 3:
                C70733If c70733If3 = (C70733If) this.A00;
                return C70733If.A00(c70733If3).A0Q(this.A01);
            case 4:
                C70733If c70733If4 = (C70733If) this.A00;
                boolean z3 = this.A01;
                C28601Lz c28601LzA0P = AbstractC466625t.A0P(C70733If.A00(c70733If4));
                ArrayList arrayListA0I = ((C58662iT) ((C1F8) AbstractC467025x.A0K(c28601LzA0P.A0B)).A03.get()).A0I(null, 5, false, false, false, false, false, z3);
                C28601Lz.A02(c28601LzA0P, arrayListA0I);
                return arrayListA0I;
            default:
                ((C48112Bl) this.A00).A00(this.A01);
                return C05S.A00;
        }
        return c48542DcA00.A0I(i, false, false, false, false, z);
    }
}

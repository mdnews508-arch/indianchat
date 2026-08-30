package X;

import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public GBE(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                boolean z = this.A02;
                FYX fyxA0X = AbstractC31896DxL.A0X(newsletterMemberBottomSheetFragment.A0D);
                boolean z2 = false;
                if (fyxA0X.A04(c28971Nl) && (z || !fyxA0X.A0E(c28971Nl, true))) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                return Boolean.valueOf(AbstractC31896DxL.A0X(((NewsletterMemberBottomSheetFragment) this.A00).A0D).A0C((C28971Nl) this.A01, this.A02));
            case 2:
                C28I c28i = (C28I) this.A00;
                boolean z3 = this.A02;
                C28I.A01(c28i).A00((C1M3) this.A01, AbstractC466125o.A12(), C28I.A02(c28i), null, z3 ? 4 : 5, 3);
                break;
            case 3:
                C29N c29n = (C29N) this.A00;
                C34931FbK c34931FbK = (C34931FbK) this.A01;
                AbstractC466225p.A16(c34931FbK.A0A).CJe(new G9A(C29N.A00(c29n), c29n, c34931FbK, 2, this.A02));
                break;
            default:
                C36305Fxe.A03((C36305Fxe) this.A00, (Collection) this.A01, this.A02);
                break;
        }
        return C05S.A00;
    }
}

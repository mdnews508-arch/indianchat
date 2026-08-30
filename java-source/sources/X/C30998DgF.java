package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30998DgF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C30998DgF(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                return AbstractC148896gB.A0G((View) this.A01, this.A00);
            case 1:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A01;
                int i = this.A00;
                AbstractC465925m.A1U(participantsListViewModelV2.A0X, new C31285DmN(participantsListViewModelV2, null, i, 8), C1IN.A00(participantsListViewModelV2));
                return C05S.A00;
            case 2:
                C17920qu c17920qu = (C17920qu) this.A01;
                ArrayList arrayListA0G = ((C14400kw) C05C.A02(c17920qu.A03)).A0G(AbstractC466025n.A1P(C1JH.CriticalUnblockLow.value), this.A00);
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0G);
                Iterator it = arrayListA0G.iterator();
                while (it.hasNext()) {
                    D35.A0A(arrayListA0o, it);
                }
                return arrayListA0o;
            case 3:
                HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A01;
                int i2 = this.A00;
                AbstractC466025n.A1W(new C31318Dmu(heraHostSharedImpl, heraHostSharedImpl, (InterfaceC07600Xd) null, i2, 0), heraHostSharedImpl.A0J);
                return C05S.A00;
            case 4:
                C25650BNw.A00((C25650BNw) this.A01, new C27643C7g(new C29601CxO(CIE.A0n, Voip.REJECT_REASON_DECLINED), Integer.valueOf(this.A00)));
                return C05S.A00;
            case 5:
                Fragment fragment = (Fragment) this.A01;
                viewFindViewById = fragment.A1D().findViewById(this.A00);
                return AbstractC465925m.A13(viewFindViewById);
            case 6:
                viewFindViewById = J2L.A0D((Activity) this.A01, this.A00);
                return AbstractC465925m.A13(viewFindViewById);
            case 7:
                View view = (View) this.A01;
                int i3 = this.A00;
                C000700h.A0A(view, 0);
                viewFindViewById = AbstractC466125o.A0A(view, i3);
                return AbstractC465925m.A13(viewFindViewById);
            default:
                View view2 = (View) this.A01;
                int i4 = this.A00;
                C000700h.A0A(view2, 0);
                return AbstractC466125o.A0A(view2, i4);
        }
    }
}

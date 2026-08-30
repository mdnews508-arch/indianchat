package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeCircleFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G0U implements GN8 {
    public final int $t;
    public final Object A00;

    public G0U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ((C0I0) activityC03770HoA1H).CGx();
    }

    @Override // X.GN8
    public void Bk2() {
        int i;
        int i2 = this.$t;
        Fragment fragment = (Fragment) this.A00;
        A00(fragment);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(fragment.A1I());
        c37685GhRA0y.A0a(fragment.A1O(R.string._name_removed__res_0x7f122eec));
        if (i2 != 0) {
            c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            i = 16;
        } else {
            c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            i = 15;
        }
        c37685GhRA0y.A0W(new DialogInterfaceOnDismissListenerC35033Fd2(fragment, i));
        c37685GhRA0y.A02();
    }

    @Override // X.GN8
    public void Bk3(FN8 fn8) {
        AbstractC236011x c32112E4q;
        InterfaceC001000l interfaceC001000l;
        if (this.$t == 0) {
            IndiaBillPaymentsRechargeCircleFragment indiaBillPaymentsRechargeCircleFragment = (IndiaBillPaymentsRechargeCircleFragment) this.A00;
            A00(indiaBillPaymentsRechargeCircleFragment);
            List list = fn8.A00;
            InterfaceC36925GJs interfaceC36925GJs = indiaBillPaymentsRechargeCircleFragment.A00;
            if (interfaceC36925GJs != null) {
                c32112E4q = new C32112E4q(interfaceC36925GJs, list);
                interfaceC001000l = indiaBillPaymentsRechargeCircleFragment.A01;
                AbstractC466425r.A0F(interfaceC001000l).setAdapter(c32112E4q);
                return;
            }
            C000700h.A0H("clickListener");
            throw null;
        }
        IndiaBillPaymentsRechargeOperatorFragment indiaBillPaymentsRechargeOperatorFragment = (IndiaBillPaymentsRechargeOperatorFragment) this.A00;
        A00(indiaBillPaymentsRechargeOperatorFragment);
        List list2 = fn8.A01;
        C33439Elx c33439Elx = indiaBillPaymentsRechargeOperatorFragment.A01;
        InterfaceC36925GJs interfaceC36925GJs2 = indiaBillPaymentsRechargeOperatorFragment.A00;
        if (interfaceC36925GJs2 != null) {
            c32112E4q = new C32118E4w(interfaceC36925GJs2, c33439Elx, list2);
            interfaceC001000l = indiaBillPaymentsRechargeOperatorFragment.A02;
            AbstractC466425r.A0F(interfaceC001000l).setAdapter(c32112E4q);
            return;
        }
        C000700h.A0H("clickListener");
        throw null;
    }
}

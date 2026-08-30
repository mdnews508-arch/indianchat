package X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5K extends AbstractC236011x {
    public int A00;
    public final Context A01;
    public final FAR A02;
    public final List A03;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        InterfaceC37153GSn interfaceC37153GSn = (InterfaceC37153GSn) this.A03.get(i);
        C32012DzF c32012DzF = ((E7P) c1jz).A00;
        c32012DzF.setText(interfaceC37153GSn.Asa());
        c32012DzF.setSelected(AbstractC466225p.A1X(i, this.A00));
        UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC35350FiA(this, i, 5), 1702993118);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new E7P(new C32012DzF(AbstractC466125o.A05(viewGroup)), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    public final void A0i(int i) {
        C32124E5c c32124E5c;
        InterfaceC37153GSn interfaceC37153GSn;
        int i2 = this.A00;
        this.A00 = i;
        A0O(i);
        A0O(i2);
        FAR far = this.A02;
        ImmutableList immutableListAsb = ((InterfaceC37153GSn) this.A03.get(i)).Asb();
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = far.A00;
        List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
        indiaBillPaymentsRechargeSelectPlanActivity.A0P.A04(AnonymousClass000.A07("plan type selected index: ", AnonymousClass000.A08(), i));
        String strAsa = null;
        if (!indiaBillPaymentsRechargeSelectPlanActivity.A0B) {
            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
            InterfaceC37175GTj interfaceC37175GTj = indiaBillPaymentsRechargeSelectPlanActivity.A03;
            if (interfaceC37175GTj != null && (interfaceC37153GSn = (InterfaceC37153GSn) interfaceC37175GTj.Agi().get(i)) != null) {
                strAsa = interfaceC37153GSn.Asa();
            }
            c34981FcCA02.A0D("chip_selected", strAsa);
            AbstractC31900DxP.A0z(indiaBillPaymentsRechargeSelectPlanActivity, c34981FcCA02, 231);
        }
        indiaBillPaymentsRechargeSelectPlanActivity.A00 = i;
        AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity.A0Z)).A0B;
        if (!(abstractC236011x instanceof C32124E5c) || (c32124E5c = (C32124E5c) abstractC236011x) == null) {
            return;
        }
        c32124E5c.A0j(immutableListAsb);
    }

    public E5K(Context context, FAR far, List list) {
        this.A01 = context;
        this.A03 = list;
        this.A02 = far;
    }
}

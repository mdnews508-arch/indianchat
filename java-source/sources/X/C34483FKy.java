package X;

import android.R;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34483FKy {
    public final /* synthetic */ IndiaBillPaymentsRechargeSelectPlanActivity A00;

    public C34483FKy(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity) {
        this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
    }

    public void A00(InterfaceC37189GTx interfaceC37189GTx, int i) {
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = this.A00;
        List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
        indiaBillPaymentsRechargeSelectPlanActivity.A0P.A04(AnonymousClass000.A07("plan type selected index: ", AnonymousClass000.A08(), i));
        AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity.A0a).setEnabled(AbstractC32971bt.A0t(interfaceC37189GTx));
        if (interfaceC37189GTx != null && !indiaBillPaymentsRechargeSelectPlanActivity.A0B) {
            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
            c34981FcCA01.A0D("plan_id", interfaceC37189GTx.getId());
            AbstractC31900DxP.A0z(indiaBillPaymentsRechargeSelectPlanActivity, c34981FcCA01, 233);
        }
        indiaBillPaymentsRechargeSelectPlanActivity.A02 = interfaceC37189GTx;
    }

    public void A01(InterfaceC37189GTx interfaceC37189GTx, int i) {
        String strAbe;
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = this.A00;
        List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
        indiaBillPaymentsRechargeSelectPlanActivity.A0P.A04(AnonymousClass000.A07("    clicked: ", AnonymousClass000.A08(), i));
        if (interfaceC37189GTx != null) {
            C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            c34981FcCA03.A0D("plan_id", interfaceC37189GTx.getId());
            AbstractC31900DxP.A0z(indiaBillPaymentsRechargeSelectPlanActivity, c34981FcCA03, 232);
            if (!C05C.A00(indiaBillPaymentsRechargeSelectPlanActivity.A0C).A0w(29435)) {
                String id = interfaceC37189GTx.getId();
                String name = interfaceC37189GTx.getName();
                String strAbe2 = interfaceC37189GTx.Abe();
                String strB6S = interfaceC37189GTx.B6S();
                InterfaceC37167GTb interfaceC37167GTbARx = interfaceC37189GTx.ARx();
                String strB2x = interfaceC37167GTbARx != null ? interfaceC37167GTbARx.B2x() : null;
                String strAtU = interfaceC37189GTx.AtU();
                String strA0o = AbstractC31898DxN.A0o(indiaBillPaymentsRechargeSelectPlanActivity);
                IndiaBillPaymentsRechargePlanDetailsFragment indiaBillPaymentsRechargePlanDetailsFragment = new IndiaBillPaymentsRechargePlanDetailsFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("plan_id", id);
                bundleA04.putString("plan_name", name);
                bundleA04.putString("plan_description", strAbe2);
                bundleA04.putString("plan_validity", strB6S);
                bundleA04.putString("plan_talk_time", strB2x);
                bundleA04.putString("plan_price", strAtU);
                bundleA04.putInt("plan_position", i);
                bundleA04.putString("extra_referral_screen", strA0o);
                indiaBillPaymentsRechargePlanDetailsFragment.A1V(bundleA04);
                indiaBillPaymentsRechargePlanDetailsFragment.A01 = new C34278FCm(indiaBillPaymentsRechargePlanDetailsFragment, indiaBillPaymentsRechargeSelectPlanActivity);
                indiaBillPaymentsRechargeSelectPlanActivity.CUq(indiaBillPaymentsRechargePlanDetailsFragment, "IndiaBillPaymentsRechargePlanDetailsFragment");
                return;
            }
            String strA0o2 = AbstractC31898DxN.A0o(indiaBillPaymentsRechargeSelectPlanActivity);
            IndiaBillPaymentsRechargePlanDetailFragment indiaBillPaymentsRechargePlanDetailFragment = new IndiaBillPaymentsRechargePlanDetailFragment();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putString("plan_id", interfaceC37189GTx.getId());
            bundleA05.putString("plan_name", interfaceC37189GTx.getName());
            bundleA05.putString("plan_description", interfaceC37189GTx.Abe());
            bundleA05.putString("plan_validity", interfaceC37189GTx.B6S());
            InterfaceC37167GTb interfaceC37167GTbARx2 = interfaceC37189GTx.ARx();
            bundleA05.putString("plan_talk_time", interfaceC37167GTbARx2 != null ? interfaceC37167GTbARx2.B2x() : null);
            InterfaceC37167GTb interfaceC37167GTbARx3 = interfaceC37189GTx.ARx();
            bundleA05.putString("plan_data", interfaceC37167GTbARx3 != null ? interfaceC37167GTbARx3.Aam() : null);
            InterfaceC37167GTb interfaceC37167GTbARx4 = interfaceC37189GTx.ARx();
            bundleA05.putString("plan_sms", interfaceC37167GTbARx4 != null ? interfaceC37167GTbARx4.Azz() : null);
            InterfaceC37167GTb interfaceC37167GTbARx5 = interfaceC37189GTx.ARx();
            if (interfaceC37167GTbARx5 != null) {
                ImmutableList<InterfaceC37152GSm> immutableListAq5 = interfaceC37167GTbARx5.Aq5();
                if (!immutableListAq5.isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (InterfaceC37152GSm interfaceC37152GSm : immutableListAq5) {
                        String strB44 = interfaceC37152GSm.B44();
                        if (strB44 != null && (strAbe = interfaceC37152GSm.Abe()) != null) {
                            arrayListA0W.add(new C35241FgO(strB44, strAbe));
                        }
                    }
                    bundleA05.putParcelableArrayList("other_benefits", AbstractC465925m.A1B(arrayListA0W));
                }
            }
            bundleA05.putString("plan_price", interfaceC37189GTx.AtU());
            bundleA05.putInt("plan_position", i);
            bundleA05.putString("extra_referral_screen", strA0o2);
            indiaBillPaymentsRechargePlanDetailFragment.A1V(bundleA05);
            indiaBillPaymentsRechargePlanDetailFragment.A01 = new C34277FCl(indiaBillPaymentsRechargePlanDetailFragment, indiaBillPaymentsRechargeSelectPlanActivity);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(indiaBillPaymentsRechargeSelectPlanActivity);
            c21170wgA0B.A0G(indiaBillPaymentsRechargePlanDetailFragment, "IndiaBillPaymentsRechargePlanDetailFragment", R.id.content);
            c21170wgA0B.A0L("IndiaBillPaymentsRechargePlanDetailFragment");
            c21170wgA0B.A03();
        }
    }
}

package X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G99 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G99(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws C017908k {
        switch (this.$t) {
            case 0:
                C31956DyJ c31956DyJ = (C31956DyJ) this.A01;
                EVL evl = (EVL) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                int i = this.A00;
                C31956DyJ.A01(c31956DyJ, evl);
                if (abstractC02700Ci != null) {
                    AbstractC25330B9y.A0Q(c31956DyJ.A03).A09(abstractC02700Ci, null, null, null, null, 10, i == 0 ? 23 : 22, false);
                    return;
                }
                return;
            case 1:
                C31917Dxg.A01((C31917Dxg) this.A01, (C32774EWc) this.A02, (Boolean) this.A03, null, null, null, null, null, null, this.A00);
                return;
            case 2:
                C07350Wb c07350Wb = (C07350Wb) this.A01;
                int i2 = this.A00;
                Resources resources = (Resources) this.A02;
                Object obj = this.A03;
                C1AQ c1aq = (C1AQ) c07350Wb.A0K.get();
                Activity activity = c07350Wb.A0I;
                C85953uH c85953uH = new C85953uH(resources, c1aq.A06(activity, null, -1.0f, R.drawable.avatar_contact, i2));
                c85953uH.A00();
                activity.runOnUiThread(new GAU(c07350Wb, obj, c85953uH, 35));
                return;
            case 3:
                E5V e5v = (E5V) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C34790FXg c34790FXg = (C34790FXg) this.A03;
                int i3 = this.A00;
                AbstractC34753FVr.A00(AbstractC466925w.A0K(e5v.A02, abstractC02700Ci2)).A01(c34790FXg.A00);
                GAQ.A00(AbstractC466225p.A16(e5v.A03), e5v, i3, 10);
                return;
            case 4:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                int i4 = this.A00;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A03;
                if (AbstractC25331B9z.A0j(paymentHomeActivity.A02).A06(abstractC02700Ci3) != null) {
                    if (i4 == 4) {
                        BrazilRequestPaymentFragment brazilRequestPaymentFragmentA00 = F61.A00(abstractC02700Ci3, abstractC35323Fhi, null, "payment_home.request_payment", "payment_home");
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(paymentHomeActivity);
                        c21170wgA0B.A0C(brazilRequestPaymentFragmentA00, R.id.container);
                        c21170wgA0B.A02();
                        return;
                    }
                    if (i4 == 2) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity.A00;
                        if (paymentHomeViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        UserJid userJidA01 = C02770Cr.A01(paymentHomeViewModel.A02);
                        String strA0m = AbstractC466825v.A0m(paymentHomeActivity.A0D, BA1.A0K(paymentHomeActivity.A03, userJidA01));
                        Intent intentA05 = C29U.A05(paymentHomeActivity, paymentHomeActivity.A04, userJidA01);
                        intentA05.putExtra("show_request_payment_bottom_sheet", true);
                        intentA05.putExtra("extra_payment_key_data", abstractC35323Fhi);
                        intentA05.putExtra("request_payment_receiver_name", strA0m);
                        AbstractC31900DxP.A0e(paymentHomeActivity, intentA05, "extra_referral", "payment_home");
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((C36417FzT) this.A01).A01.A5W((EnumC33825Exu) this.A03, (C34478FKr) this.A02, this.A00);
                return;
            case 6:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                AbstractC31897DxM.A0b(indiaBillPaymentsBillSummaryActivity.A0I).BQp((C34981FcC) this.A03, (Integer) this.A02, "bill_summary", AbstractC31898DxN.A0o(indiaBillPaymentsBillSummaryActivity), this.A00);
                return;
            case 7:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A01;
                int i5 = this.A00;
                List list = (List) this.A02;
                int size = ((List) this.A03).size();
                if (indiaBillPaymentsHomeActivity.isDestroyed() || indiaBillPaymentsHomeActivity.isFinishing() || i5 != indiaBillPaymentsHomeActivity.A0G) {
                    return;
                }
                indiaBillPaymentsHomeActivity.A03 = list;
                indiaBillPaymentsHomeActivity.A04 = false;
                IndiaBillPaymentsHomeActivity.A0X(indiaBillPaymentsHomeActivity);
                IndiaBillPaymentsHomeActivity.A0Z(indiaBillPaymentsHomeActivity, size);
                AbstractC465925m.A05(indiaBillPaymentsHomeActivity.A0D).announceForAccessibility(AbstractC466925w.A0e(indiaBillPaymentsHomeActivity.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f10002d));
                return;
            case 8:
                C36006Fsm c36006Fsm = (C36006Fsm) this.A01;
                C0DF c0df = (C0DF) this.A02;
                UserJid userJid = (UserJid) this.A03;
                int i6 = this.A00;
                if (((FW3) C05C.A02(c36006Fsm.A0B)).A02(c0df)) {
                    ((C31956DyJ) C05C.A02(c36006Fsm.A0D)).A02(userJid, i6, 2);
                    return;
                }
                return;
            case 9:
                ((GO6) this.A01).C6H((AnonymousClass781) this.A02, (List) this.A03, this.A00);
                return;
            default:
                FWC fwc = (FWC) this.A01;
                Activity activity2 = (Activity) this.A02;
                C35306FhR c35306FhR = (C35306FhR) this.A03;
                int i7 = this.A00;
                FKL fkl = (FKL) C05C.A02(fwc.A03);
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activity2;
                C000700h.A0A(activityC03800Hr, 0);
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(fkl.A05);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0C(c35306FhR, null, null, AbstractC466125o.A18(), Integer.valueOf(i7), null, null, null, null, null, null, null, null, 12, 191);
                }
                String strA0D = ((WamoUserIdManager) ((InterfaceC54781P9n) fkl.A06.get())).A0D();
                if (strA0D != null) {
                    String str = i7 != 0 ? "status" : "channel";
                    InterfaceC001500s interfaceC001500s = fkl.A00.A00;
                    String strValueOf = String.valueOf(AbstractC465925m.A0c(interfaceC001500s).A0w(12978));
                    String strValueOf2 = String.valueOf(AbstractC465925m.A0c(interfaceC001500s).A0w(13886));
                    FEH feh = new FEH();
                    String strA0F = c35306FhR.A00.A0F();
                    java.util.Map map = feh.A03;
                    map.put("ad_id", strA0F);
                    BitSet bitSet = feh.A02;
                    bitSet.set(0);
                    map.put("promo_user_id", strA0D);
                    map.put("ad_placement_type", str);
                    map.put("wamo_is_employee", strValueOf);
                    feh.A00 = 120L;
                    map.put("wamo_is_test_account", strValueOf2);
                    map.put("wamo_session_id", AbstractC466925w.A0h(fkl.A01));
                    if (bitSet.nextClearBit(0) < 1) {
                        throw AbstractC465925m.A15("Missing required params");
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (AbstractC35551FlR.A00.contains(entryA0Y.getKey())) {
                            AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                        }
                    }
                    C129125oN c129125oN = new C129125oN(feh.A01, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery", null, C05N.A0F(map), linkedHashMapA1E, null, 719983200, feh.A00);
                    C116735Kg c116735Kg = (C116735Kg) C05C.A02(fkl.A02);
                    AbstractC07310Vx.A0E(activityC03800Hr);
                    C129545p3 c129545p3 = new C129545p3(new C5SB(null, null, null, null, false, false, false, false), null, AbstractC466125o.A14());
                    C35610FmO c35610FmO = new C35610FmO(c35306FhR, fkl, i7);
                    C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
                    C6YG c6yg = (C6YG) C05C.A02(c116735Kg.A00);
                    C27591Hz c27591Hz = C27591Hz.A00;
                    C000700h.A06(c27591Hz);
                    c129125oN.CBv(new C114165Ad(new C134415wz(activityC03800Hr, c0jcA0K, c27591Hz, c6yg, null, null).AIa()), c35610FmO, (InterfaceC145966bE[]) Arrays.copyOf(new InterfaceC145966bE[]{c129545p3}, 1));
                    return;
                }
                return;
        }
    }
}

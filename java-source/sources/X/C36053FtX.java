package X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36053FtX implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36053FtX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(IVV ivv, Object obj, Object obj2, int i) {
        ivv.A0a(new C36053FtX(obj, obj2, i));
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C0AG c0agA0j;
        boolean z;
        String strA06;
        int i;
        String str;
        C0I0 c0i0;
        Object obj2;
        String str2;
        C0JT c0jt;
        int i2;
        Runnable runnableC36720GAr;
        String str3;
        switch (this.$t) {
            case 0:
                C33048EdY c33048EdY = (C33048EdY) this.A00;
                Object obj3 = this.A01;
                List list = (List) obj;
                if (list.size() == 0) {
                    str3 = "PAY: BrazilPaymentService/onAcceptPayment: Can't launch the 'ConfirmReceiveFragment'.";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                } else {
                    Object obj4 = list.get(AbstractC34970Fc0.A01(list));
                    c0jt = c33048EdY.A0X;
                    runnableC36720GAr = new RunnableC36717GAo(obj3, obj4, 35);
                    c0jt.CJe(runnableC36720GAr);
                    return;
                }
            case 1:
                Fragment fragment = (Fragment) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                List list2 = (List) obj;
                C00K.A05(list2);
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragmentA00 = PaymentMethodsListPickerFragment.A00(list2);
                paymentMethodsListPickerFragmentA00.A1Z(fragment, 0);
                paymentMethodsListPickerFragmentA00.A02 = new C36419FzV(fragment, 0);
                paymentBottomSheet.A2a(paymentMethodsListPickerFragmentA00);
                return;
            case 2:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                Intent intent = (Intent) this.A01;
                List list3 = (List) obj;
                if (brazilPaymentActivity.A0O != null) {
                    String stringExtra = intent.getStringExtra("payment_method_credential_id");
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        if (abstractC35316FhbA0n.A0A.equals(stringExtra)) {
                            brazilPaymentActivity.A0O.Bt3(abstractC35316FhbA0n);
                        }
                    }
                }
                brazilPaymentActivity.A07.Car();
                return;
            case 3:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                C20320vD c20320vD = (C20320vD) this.A01;
                List list4 = (List) obj;
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                    if (AbstractC34970Fc0.A07(abstractC35316FhbA0n2) && abstractC35316FhbA0n2.A09 != null && abstractC35316FhbA0n2.A00 == 2) {
                        abstractActivityC33746Ew4.A5Q(c20320vD);
                        return;
                    }
                }
                if (list4.size() <= 0) {
                    str3 = "PAY: BrazilPaymentActivity/onRequestPayment: Can't launch ConfirmReceiveFragment";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                } else {
                    Object obj5 = list4.get(AbstractC34970Fc0.A01(list4));
                    c0jt = ((C0I0) abstractActivityC33746Ew4).A0B;
                    runnableC36720GAr = new RunnableC36717GAo(obj5, abstractActivityC33746Ew4, 42);
                    c0jt.CJe(runnableC36720GAr);
                    return;
                }
            case 4:
                c0i0 = (C0I0) this.A00;
                obj2 = this.A01;
                str2 = (String) obj;
                c0jt = c0i0.A0B;
                i2 = 9;
                runnableC36720GAr = new RunnableC36720GAr(obj2, c0i0, str2, i2);
                c0jt.CJe(runnableC36720GAr);
                return;
            case 5:
                c0i0 = (C0I0) this.A00;
                obj2 = this.A01;
                str2 = (String) obj;
                c0jt = c0i0.A0B;
                i2 = 10;
                runnableC36720GAr = new RunnableC36720GAr(obj2, c0i0, str2, i2);
                c0jt.CJe(runnableC36720GAr);
                return;
            case 6:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
                List list5 = (List) obj;
                C000700h.A0A(list5, 2);
                hybridPaymentMethodPickerFragment.A0D = list5;
                if (hybridPaymentMethodPickerFragment.A09 == null && !list5.isEmpty()) {
                    hybridPaymentMethodPickerFragment.A09 = (AbstractC35316Fhb) AbstractC466025n.A1K(list5);
                }
                if (!hybridPaymentMethodPickerFragment.A1f() || ((Fragment) hybridPaymentMethodPickerFragment).A0B == null) {
                    return;
                }
                C32122E5a c32122E5a = hybridPaymentMethodPickerFragment.A05;
                if (c32122E5a != null) {
                    c32122E5a.A0i(HybridPaymentMethodPickerFragment.A00(hybridPaymentMethodPickerFragment));
                    C32122E5a c32122E5a2 = hybridPaymentMethodPickerFragment.A05;
                    if (c32122E5a2 != null) {
                        c32122E5a2.notifyDataSetChanged();
                        return;
                    }
                }
                C000700h.A0H("methodListAdapter");
                throw null;
            case 7:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new RunnableC36720GAr(this.A01, activity, (String) obj, 17));
                return;
            case 8:
                C33363Ekj c33363Ekj = (C33363Ekj) this.A00;
                InterfaceC37026GNp interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                c33363Ekj.A00 = (List) obj;
                interfaceC37026GNp.ByA(c33363Ekj);
                return;
            case 9:
                C19Y c19y = (C19Y) this.A00;
                c19y.A0D.A0L(new G2I(c19y, this.A01, 6));
                return;
            case 10:
                C19Y c19y2 = (C19Y) this.A00;
                c0agA0j = (C0AG) this.A01;
                List list6 = (List) obj;
                C18450s3 c18450s3 = c19y2.A09;
                c18450s3.A06("accountRecoverySendGetPaymentMethods/ local success");
                if (list6.isEmpty()) {
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("accountRecoverySendGetPaymentMethods/ local methods size: ");
                AbstractC31898DxN.A1C(c18450s3, sbA08, list6.size());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayListA0W.add(AbstractC34882FaS.A02(AbstractC31894DxJ.A0n(it3).A02()));
                }
                Object[] objArrA1a = AbstractC465925m.A1a();
                z = false;
                objArrA1a[0] = KKB.A00(",", arrayListA0W);
                strA06 = String.format("Payment method(s) with type [%s] already exists before account recovery", objArrA1a);
                i = 2;
                str = "payment-upi-method-exists-before-account-recovery";
                c0agA0j.A0g(str, strA06, z, i);
                return;
            case 11:
                C19B c19b = (C19B) this.A00;
                InterfaceC37213GUv interfaceC37213GUv = (InterfaceC37213GUv) this.A01;
                c19b.A0K.A06("accountRecoverySendGetPaymentMethods/ local success");
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("skipping-account-recovery", "registration-observer-enabled");
                c34981FcCA00.A0C("methods-size", ((List) obj).size());
                GOP gopAZC = interfaceC37213GUv.AZC();
                gopAZC.getClass();
                c34981FcCA00.A0E("is-account-recovery-initiated", gopAZC.BGp());
                c19b.A08(c34981FcCA00, interfaceC37213GUv);
                return;
            default:
                C34890Fab c34890Fab = (C34890Fab) this.A00;
                C05C c05c = (C05C) this.A01;
                List list7 = (List) obj;
                C18450s3 c18450s4 = c34890Fab.A07;
                c18450s4.A06("fetchPaymentMethodsForAccountRecovery/ local success");
                if (list7.isEmpty()) {
                    return;
                }
                AbstractC31899DxO.A1F(c18450s4, "fetchPaymentMethodsForAccountRecovery/ local methods size: ", AnonymousClass000.A08(), list7.size());
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    String strA02 = AbstractC34882FaS.A02(((AbstractC35316Fhb) AbstractC466525s.A0o(it4)).A02());
                    if (strA02 != null) {
                        arrayListA0W2.add(strA02);
                    }
                }
                c0agA0j = AbstractC466225p.A0j(c05c);
                z = false;
                String strA0y = AbstractC466425r.A0y(", ", arrayListA0W2, null);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Payment method(s) with type [");
                sbA09.append(strA0y);
                strA06 = AnonymousClass000.A06("] already exists before account recovery", sbA09);
                i = 2;
                str = "payment-upi-method-exists-before-account-recovery-reg";
                c0agA0j.A0g(str, strA06, z, i);
                return;
        }
    }
}

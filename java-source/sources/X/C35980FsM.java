package X;

import android.app.Activity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FsM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35980FsM implements PQA {
    public final int $t;
    public final Object A00;

    public C35980FsM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.PQA
    public void BfJ() {
        String str;
        switch (this.$t) {
            case 0:
                str = "send createPaymentUser onDeliveryFailure";
                break;
            case 1:
                str = "send deletePaymentUser onDeliveryFailure";
                break;
            case 2:
                return;
            case 3:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                AbstractC31897DxM.A1J(((C0I0) indiaUpiPaymentsTosActivity).A06, "Delivery failure");
                IndiaUpiPaymentsTosActivity.A0X(indiaUpiPaymentsTosActivity, 0);
                return;
            case 4:
                ((C0I0) this.A00).A06.A0f("india-upi-delete-payment-user-failed", "Delivery failure", true);
                return;
            case 5:
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC31897DxM.A1J(c0i0.A06, "Delivery failure");
                RunnableC36723GAu.A00(c0i0, 35);
                return;
            default:
                com.whatsapp.infra.logging.Log.e("WamoRequestAccountInfoManager delivery failure during account unlinking");
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC202198ro.A0x("Delivery failure"));
                return;
        }
        com.whatsapp.infra.logging.Log.e(str);
        ((Function1) this.A00).invoke("ERROR");
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(exc, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "send createPaymentUser onSuccess: ", exc.getMessage());
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("send deletePaymentUser onError");
                break;
            case 2:
                return;
            case 3:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                AbstractC31897DxM.A1J(((C0I0) indiaUpiPaymentsTosActivity).A06, exc.getMessage());
                IndiaUpiPaymentsTosActivity.A0X(indiaUpiPaymentsTosActivity, AbstractC34883FaT.A03(((C0I0) indiaUpiPaymentsTosActivity).A04, exc).A00);
                return;
            case 4:
                C000700h.A0A(exc, 0);
                ((C0I0) this.A00).A06.A0f("india-upi-delete-payment-user-failed", exc.getMessage(), true);
                return;
            case 5:
                C000700h.A0A(exc, 0);
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A06.A0f("india-upi-create-payment-user-failed", exc.getMessage(), true);
                C016207r c016207r = c0i0.A04;
                C000700h.A06(c016207r);
                c0i0.runOnUiThread(new GAS(AbstractC34883FaT.A03(c016207r, exc), c0i0, 1));
                return;
            default:
                C000700h.A0A(exc, 0);
                com.whatsapp.infra.logging.Log.e("WamoRequestAccountInfoManager error during account unlinking", exc);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(exc));
                return;
        }
        ((Function1) this.A00).invoke("ERROR");
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Runnable gas;
        Activity activity;
        switch (this.$t) {
            case 1:
                com.whatsapp.infra.logging.Log.e("send deletePaymentUser success");
            case 0:
                ((Function1) this.A00).invoke("COMPLETED");
                break;
            case 2:
                break;
            case 3:
                C33362Eki c33362Eki = new C33362Eki();
                c33362Eki.A02 = true;
                ((IndiaUpiPaymentsTosActivity) this.A00).ByA(c33362Eki);
                break;
            case 4:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                abstractActivityC33746Ew4.A0X.A0B(true, true);
                gas = new RunnableC36723GAu(abstractActivityC33746Ew4, 11);
                activity = abstractActivityC33746Ew4;
                activity.runOnUiThread(gas);
                break;
            case 5:
                C33362Eki c33362Eki2 = new C33362Eki();
                c33362Eki2.A02 = true;
                Activity activity2 = (Activity) this.A00;
                gas = new GAS(c33362Eki2, activity2, 2);
                activity = activity2;
                activity.runOnUiThread(gas);
                break;
            default:
                com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager account successfully unlinked");
                ((InterfaceC07600Xd) this.A00).resumeWith(c14290kl);
                break;
        }
    }
}

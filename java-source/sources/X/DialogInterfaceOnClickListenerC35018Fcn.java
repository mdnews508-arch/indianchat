package X;

import android.content.Context;
import android.content.DialogInterface;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fcn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35018Fcn implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC35018Fcn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A00;
                GKY gky = (GKY) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                C000700h.A0A(dialogInterface, 4);
                RunnableC36715GAm.A01(interfaceC016307s, obj, obj2, 26);
                dialogInterface.dismiss();
                if (gky != null) {
                    gky.AFV();
                }
                break;
            case 1:
                FVM.A00((Context) this.A01, (C28971Nl) this.A02, (FVM) this.A00, (Function0) this.A03);
                dialogInterface.dismiss();
                break;
            case 2:
                IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                C36523G2v c36523G2v = (C36523G2v) this.A02;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A03;
                C34981FcC c34981FcCA08 = ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A0K.A08(abstractC35316Fhb, null);
                c34981FcCA08.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0b);
                indiaUpiHybridActivity.BQt(c34981FcCA08, AbstractC466025n.A1H(), 84, "payment_confirm_prompt");
                indiaUpiHybridActivity.A6E(paymentBottomSheet, abstractC35316Fhb, c36523G2v, AbstractC466125o.A11());
                break;
            case 3:
                C1YE c1ye = (C1YE) this.A00;
                FVQ fvq = (FVQ) this.A01;
                C35580Flu c35580Flu = (C35580Flu) this.A02;
                GO9 go9 = (GO9) this.A03;
                C000700h.A0A(dialogInterface, 4);
                c1ye.element = true;
                FVQ.A00(EnumC33918EzP.A05, fvq, c35580Flu);
                dialogInterface.dismiss();
                go9.BvN();
                break;
            default:
                C1YE c1ye2 = (C1YE) this.A00;
                FVQ fvq2 = (FVQ) this.A01;
                C35580Flu c35580Flu2 = (C35580Flu) this.A02;
                GO9 go10 = (GO9) this.A03;
                C000700h.A0A(dialogInterface, 4);
                c1ye2.element = true;
                FVQ.A00(EnumC33918EzP.A06, fvq2, c35580Flu2);
                dialogInterface.dismiss();
                go10.Bzq();
                break;
        }
    }
}

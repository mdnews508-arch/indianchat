package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: renamed from: X.FzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36406FzI implements InterfaceC37038GOb {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiSendPaymentActivity A01;
    public final /* synthetic */ InterfaceC20270v8 A02;

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    public C36406FzI(PaymentBottomSheet paymentBottomSheet, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, InterfaceC20270v8 interfaceC20270v8) {
        this.A00 = paymentBottomSheet;
        this.A02 = interfaceC20270v8;
        this.A01 = indiaUpiSendPaymentActivity;
    }

    @Override // X.InterfaceC37038GOb
    public void ABe(ViewGroup viewGroup) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        AbstractC465925m.A09(AbstractC31895DxK.A08(indiaUpiSendPaymentActivity.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e041a), R.id.amount).setText(this.A02.AQI(((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A06, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0R));
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int Aad() {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String AnK() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String B4P() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public boolean BLO() {
        C33371Ekr c33371Ekr = ((AbstractActivityC33746Ew4) this.A01).A0S;
        return c33371Ekr != null && c33371Ekr.A0F();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // X.InterfaceC37038GOb
    public void BXt(ViewGroup viewGroup) {
        boolean z;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        boolean zA5f = indiaUpiSendPaymentActivity.A5f();
        boolean zA0t = AbstractC32971bt.A0t(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Y);
        if (zA5f) {
            z = zA0t ? false : true;
        }
        viewGroup.setVisibility(AbstractC466725u.A05(z));
        if (z) {
            ((PaymentDescriptionRow) C0S4.A04(viewGroup, R.id.payment_description_row)).A01(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0a);
        }
    }

    @Override // X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        View viewA08 = AbstractC31895DxK.A08(this.A01.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e13d5);
        AbstractC465925m.A09(viewA08, R.id.text).setText(R.string._name_removed__res_0x7f123793);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewA08, R.id.icon);
        imageViewA05.setImageResource(R.drawable.ic_close);
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35395Fit.A00(this.A00, 3), 830940266);
    }

    @Override // X.InterfaceC37038GOb
    public void BXw(ViewGroup viewGroup) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        View viewInflate = indiaUpiSendPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a1a, viewGroup, true);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.payment_recipient_profile_pic);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_direction_label);
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_name);
        TextView textViewA011 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_vpa);
        AbstractC31898DxN.A10(viewInflate, R.id.expand_receiver_details_button);
        textViewA09.setText(R.string._name_removed__res_0x7f122fab);
        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0X.A0C(imageViewA05, R.drawable.avatar_contact);
        AbstractC31894DxJ.A1N(textViewA010, AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0D));
        Object obj = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G.A00;
        C00K.A05(obj);
        AbstractC148876g9.A1J(indiaUpiSendPaymentActivity, textViewA011, new Object[]{obj}, R.string._name_removed__res_0x7f121f1a);
    }

    @Override // X.InterfaceC37038GOb
    public void Bkm(ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        ViewGroup viewGroup2 = (ViewGroup) indiaUpiSendPaymentActivity.findViewById(R.id.footer_container);
        AbstractC31899DxO.A1H(indiaUpiSendPaymentActivity);
        C34969Fbz.A00(indiaUpiSendPaymentActivity.getLayoutInflater(), viewGroup2, abstractC35316Fhb, FYy.A00(C36502G2a.A01(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K), null).A00, true);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CVI() {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public String AYC(AbstractC35316Fhb abstractC35316Fhb, int i) {
        boolean zA04 = AbstractC34966Fbw.A04(abstractC35316Fhb);
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        int i2 = R.string._name_removed__res_0x7f123793;
        if (zA04) {
            i2 = R.string._name_removed__res_0x7f1244da;
        }
        return indiaUpiSendPaymentActivity.getString(i2);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int AYB(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String Aaf(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CTo(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int Acg(AbstractC35316Fhb abstractC35316Fhb, int i) {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ boolean CSy(AbstractC35316Fhb abstractC35316Fhb, String str, int i) {
        return false;
    }
}

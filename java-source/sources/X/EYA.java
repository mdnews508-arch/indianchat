package X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: loaded from: classes8.dex */
public class EYA extends AbstractC10420dV {
    public final /* synthetic */ C1P8 A00;
    public final /* synthetic */ C187478Jf A01;
    public final /* synthetic */ C33391ElB A02;
    public final /* synthetic */ BrazilPaymentActivity A03;
    public final /* synthetic */ InterfaceC20270v8 A04;
    public final /* synthetic */ C20320vD A05;
    public final /* synthetic */ AbstractC35316Fhb A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    public EYA(C1P8 c1p8, C187478Jf c187478Jf, C33391ElB c33391ElB, BrazilPaymentActivity brazilPaymentActivity, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        this.A01 = c187478Jf;
        this.A05 = c20320vD;
        this.A04 = interfaceC20270v8;
        this.A06 = abstractC35316Fhb;
        this.A02 = c33391ElB;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = c1p8;
        this.A03 = brazilPaymentActivity;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        BrazilPaymentActivity brazilPaymentActivity = this.A03;
        PaymentView paymentViewA5I = brazilPaymentActivity.A5I();
        if (paymentViewA5I != null) {
            z = paymentViewA5I.getStickerIfSelected() != null;
        }
        if (!z) {
            return ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0V.A06(this.A00, this.A04, this.A05, this.A06, this.A02, null, brazilPaymentActivity.A0k, this.A07, "p2m".equals(this.A08));
        }
        C34455FJt c34455FJt = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0O;
        PaymentView paymentView = brazilPaymentActivity.A0Q;
        C85A stickerIfSelected = paymentView != null ? paymentView.getStickerIfSelected() : null;
        C00K.A05(stickerIfSelected);
        C187478Jf c187478Jf = this.A01;
        String str = c187478Jf != null ? c187478Jf.A0T.A0E : null;
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0D;
        C00K.A05(abstractC02700Ci);
        UserJid userJid = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F;
        C1DO c1doA0I = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0G != null ? AbstractC31900DxP.A0I(brazilPaymentActivity) : null;
        PaymentView paymentView2 = brazilPaymentActivity.A0Q;
        return c34455FJt.A00(abstractC02700Ci, userJid, c1doA0I, stickerIfSelected, c187478Jf, this.A04, this.A05, this.A06, this.A02, null, paymentView2 != null ? paymentView2.getStickerSendOrigin() : null, str, brazilPaymentActivity.A0k, this.A07, "p2m".equals(this.A08));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C36141Fuz c36141Fuz = (C36141Fuz) obj;
        BrazilPaymentActivity brazilPaymentActivity = this.A03;
        BrazilPaymentActivity.A14(brazilPaymentActivity).BTM("send_payment", brazilPaymentActivity.A00);
        AbstractC465925m.A0t(brazilPaymentActivity.A05).A0J(brazilPaymentActivity.A0g);
        brazilPaymentActivity.A0Z = true;
        if (!brazilPaymentActivity.A0v || c36141Fuz == null) {
            brazilPaymentActivity.A5J();
            return;
        }
        Intent intentA08 = AbstractC202168rl.A08(brazilPaymentActivity, BrazilPaymentTransactionDetailActivity.class);
        AbstractC08350a2.A01(intentA08, AbstractC31899DxO.A0N(c36141Fuz));
        intentA08.putExtra("extra_transaction_id", c36141Fuz.A0K);
        intentA08.putExtra("referral_screen", brazilPaymentActivity.A0W);
        intentA08.setFlags(67108864);
        intentA08.putExtra("extra_action_bar_display_close", true);
        brazilPaymentActivity.A4M(intentA08, true);
        brazilPaymentActivity.CGx();
    }
}

package X;

import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G35 implements InterfaceC31770Dv5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G35(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC31770Dv5
    public void BvQ() {
        switch (this.$t) {
            case 0:
                InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) this.A01;
                interactiveMessageButton.getInteractiveMessageCallToAction().A04(AbstractC466125o.A05(interactiveMessageButton), (C1DO) this.A00, C02S.A05);
                break;
            case 1:
                ConsumerSharedPixKeysFragment.A05((ConsumerSharedPixKeysFragment) this.A01, (java.util.Map.Entry) this.A00);
                break;
            case 2:
                PaymentHomeFragment.A00((PaymentHomeFragment) this.A01, (java.util.Map.Entry) this.A00);
                break;
            default:
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }

    @Override // X.InterfaceC31770Dv5
    public void Bzr() {
        if (3 - this.$t == 0) {
            AbstractC466425r.A1P(this.A00);
        }
    }

    @Override // X.InterfaceC31770Dv5
    public void onDismiss() {
        if (3 - this.$t == 0) {
            AbstractC466425r.A1P(this.A01);
        }
    }
}

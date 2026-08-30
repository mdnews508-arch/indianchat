package X;

import android.content.Intent;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;

/* JADX INFO: renamed from: X.FtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36040FtK implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C36040FtK(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C33372Eks c33372Eks;
        switch (this.$t) {
            case 0:
                ((ReceiverChatTransferTask) this.A00).A05(AbstractC466025n.A01(obj), ReceiverChatTransferTask.A03(this.A01));
                break;
            case 1:
                BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this.A00;
                String str = this.A01;
                if (AbstractC465925m.A1Z(obj) && (c33372Eks = (C33372Eks) brazilPayBloksActivity.A0C.A0C(str)) != null) {
                    FYQ fyq = brazilPayBloksActivity.A09;
                    Intent intentA06 = AbstractC31895DxK.A06(brazilPayBloksActivity);
                    intentA06.putExtra("screen_params", fyq.A02(null, c33372Eks, null, -1));
                    intentA06.putExtra("screen_name", "brpay_p_card_verified");
                    intentA06.putExtra("hide_send_payment_cta", brazilPayBloksActivity.getIntent().getBooleanExtra("hide_send_payment_cta", false));
                    AbstractC466825v.A0v(brazilPayBloksActivity, intentA06);
                }
                brazilPayBloksActivity.finish();
                break;
            default:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                String str2 = this.A01;
                if (AbstractC465925m.A1Z(obj)) {
                    RunnableC36718GAp.A00(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, str2, 17);
                }
                break;
        }
    }
}

package X;

import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ARp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23371ARp implements InterfaceC42961Iv1, J1Z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23371ARp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42961Iv1
    public final void Bru(AppBarLayout appBarLayout, int i) {
        switch (this.$t) {
            case 0:
                HKw hKw = (HKw) this.A00;
                Function0 function0 = (Function0) this.A01;
                hKw.A00 = i;
                function0.invoke();
                break;
            case 1:
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A00;
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                metaAiThreadsActivity.A00 = i;
                interfaceC07870Ye.CaO(Integer.valueOf(i));
                break;
            default:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                boolean zA1Y = AbstractC466225p.A1Y(Math.abs(i), ((AppBarLayout) this.A01).getTotalScrollRange());
                messageWithLinkWebViewActivity.A0B = zA1Y;
                if (!zA1Y) {
                    AbstractC07290Vv.A00(AbstractC148876g9.A0H(messageWithLinkWebViewActivity), AbstractC466125o.A01(messageWithLinkWebViewActivity, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae), true);
                } else {
                    Integer num = messageWithLinkWebViewActivity.A05;
                    if (num != null) {
                        AbstractC07290Vv.A00(AbstractC148876g9.A0H(messageWithLinkWebViewActivity), num.intValue(), true);
                    }
                }
                break;
        }
    }
}

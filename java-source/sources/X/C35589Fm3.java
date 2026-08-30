package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fm3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35589Fm3 implements InterfaceC11220eu {
    public final /* synthetic */ BrazilBankListFetchService A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("com.whatsapp.payments.bank_list_fetch_action", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("jid");
        BrazilBankListFetchService brazilBankListFetchService = this.A00;
        InterfaceC001500s interfaceC001500s = brazilBankListFetchService.A07.A00;
        long jA04 = AbstractC466125o.A04(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = brazilBankListFetchService.A01.A00;
        if (jA04 > AbstractC466225p.A01(AbstractC465925m.A03(AbstractC31895DxK.A0c(interfaceC001500s2).A03), "bank_list_last_fetch_timestamp") + 300000) {
            if (AbstractC466225p.A01(AbstractC465925m.A03(AbstractC31895DxK.A0c(interfaceC001500s2).A03), "health_check_ttl") <= AbstractC466125o.A04(interfaceC001500s)) {
                RunnableC36720GAr.A00(brazilBankListFetchService.A08, this, brazilBankListFetchService, stringExtra, 12);
                return;
            }
            if (stringExtra != null) {
                if (!((C33361Ekh) C05C.A02(brazilBankListFetchService.A06)).A06(AbstractC31894DxJ.A0V(stringExtra))) {
                    com.whatsapp.infra.logging.Log.e("BankListFetchService/fetchPaymentHealthChecks/health check failed for cached data");
                    return;
                }
            }
            A00(this);
        }
    }

    public C35589Fm3(BrazilBankListFetchService brazilBankListFetchService) {
        this.A00 = brazilBankListFetchService;
    }

    public static final void A00(C35589Fm3 c35589Fm3) {
        BrazilBankListFetchService brazilBankListFetchService = c35589Fm3.A00;
        brazilBankListFetchService.A08.CJT(new RunnableC36712GAj(brazilBankListFetchService, brazilBankListFetchService.A06().A0w(23437) ? 6 : 7));
    }
}

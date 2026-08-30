package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class G3E implements GNL {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C1DO A01;
    public final /* synthetic */ C36141Fuz A02;
    public final /* synthetic */ C34906Fau A03;
    public final /* synthetic */ InterfaceC36980GLv A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public G3E(Context context, C1DO c1do, C36141Fuz c36141Fuz, C34906Fau c34906Fau, InterfaceC36980GLv interfaceC36980GLv, String str, boolean z) {
        this.A00 = context;
        this.A05 = str;
        this.A02 = c36141Fuz;
        this.A01 = c1do;
        this.A04 = interfaceC36980GLv;
        this.A06 = z;
        this.A03 = c34906Fau;
    }

    @Override // X.GNL
    public void BjN() {
        this.A03.A03(this.A00, this.A02);
    }

    @Override // X.GNL
    public void onSuccess() {
        InterfaceC20270v8 interfaceC20270v8A02;
        String strA0A;
        InterfaceC37213GUv interfaceC37213GUvA00;
        final C34906Fau c34906Fau = this.A03;
        Context context = this.A00;
        String str = this.A05;
        final C36141Fuz c36141Fuz = this.A02;
        C1DO c1do = this.A01;
        InterfaceC36980GLv interfaceC36980GLv = this.A04;
        if (this.A06) {
            UserJid userJidA0r = c1do == null ? null : AbstractC465925m.A0r(c1do.Ays());
            final GAS gas = new GAS(interfaceC36980GLv, c34906Fau, 18);
            if (c36141Fuz.A07 != null) {
                C0JT c0jt = c34906Fau.A08;
                if (c0jt.A0Q()) {
                    c0jt.A08(0, R.string._name_removed__res_0x7f12364b);
                    AbstractC465925m.A1R(new EYE(c34906Fau.A01, userJidA0r, c34906Fau.A02, c34906Fau.A04, c36141Fuz, c34906Fau.A06, c34906Fau.A07, (DXC) c34906Fau.A00.get(), gas, 15), c34906Fau.A03, 0);
                    return;
                }
                return;
            }
            C34421FId c34421FIdA02 = c34906Fau.A07.A02(c36141Fuz.A0G);
            if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141Fuz.A0I)) == null) {
                return;
            }
            c34906Fau.A08.A08(0, R.string._name_removed__res_0x7f12364b);
            GNJ gnjArL = interfaceC37213GUvA00.ArL();
            C00K.A05(gnjArL);
            gnjArL.CFi(C1G5.A00(context), new InterfaceC36975GLq() { // from class: X.G2c
                @Override // X.InterfaceC36975GLq
                public final void BxD(C34972Fc2 c34972Fc2) {
                    C34906Fau c34906Fau2 = c34906Fau;
                    C36141Fuz c36141Fuz2 = c36141Fuz;
                    Runnable runnable = gas;
                    if (c34972Fc2 == null) {
                        InterfaceC016307s interfaceC016307s = c34906Fau2.A03;
                        String str2 = c36141Fuz2.A0K;
                        int i = c36141Fuz2.A03;
                        AnonymousClass089 anonymousClass089 = c34906Fau2.A02;
                        AbstractC465925m.A1R(new EY5(c34906Fau2.A07, runnable, str2, i, AnonymousClass089.A00(anonymousClass089), AnonymousClass089.A00(anonymousClass089)), interfaceC016307s, 0);
                        return;
                    }
                    int i2 = c34972Fc2.A00 == 443 ? R.string._name_removed__res_0x7f123064 : 0;
                    C0JT c0jt2 = c34906Fau2.A08;
                    if (i2 == 0) {
                        i2 = R.string._name_removed__res_0x7f123783;
                    }
                    c0jt2.A09(i2, 0);
                    c0jt2.A04();
                }
            }, c36141Fuz);
            return;
        }
        C31925Dxo c31925Dxo = c34906Fau.A05;
        Intent intentAip = c31925Dxo.A08.A08().Aip(context);
        if (intentAip == null) {
            com.whatsapp.infra.logging.Log.e("No Intent to start send payment to Collect Request");
            return;
        }
        AbstractC31894DxJ.A1K(intentAip, str);
        if (c36141Fuz.A07 != null) {
            intentAip.putExtra("extra_request_message_key", c36141Fuz.A0M);
            intentAip.putExtra("extra_conversation_message_type", 3);
            String str2 = c36141Fuz.A0K;
            if (str2 != null) {
                intentAip.putExtra("extra_request_id", str2);
            }
            AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
            String str3 = "extra_jid";
            if (C0D0.A0n(abstractC02700Ci)) {
                AbstractC466025n.A1S(intentAip, abstractC02700Ci, "extra_jid");
                strA0A = C0D0.A0A(c36141Fuz.A08);
                str3 = "extra_receiver_jid";
            } else {
                strA0A = C0D0.A0A(c36141Fuz.A08);
            }
            intentAip.putExtra(str3, strA0A);
        }
        if (!TextUtils.isEmpty(c36141Fuz.A0K)) {
            intentAip.putExtra("extra_transaction_id", c36141Fuz.A0K);
        }
        intentAip.putExtra("extra_transaction_type", c36141Fuz.A03);
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null) {
            intentAip.putExtra("extra_payment_handle", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, abstractC33369Ekp.A0I(), "paymentHandle"));
            intentAip.putExtra("extra_incoming_pay_request_id", c36141Fuz.A0D.A0G());
        }
        C20320vD c20320vD = c36141Fuz.A0C;
        if (c20320vD != null && !TextUtils.isEmpty(c20320vD.toString()) && (interfaceC20270v8A02 = c31925Dxo.A07.A02()) != null) {
            intentAip.putExtra("extra_payment_preset_amount", interfaceC20270v8A02.AQG(c31925Dxo.A03, c36141Fuz.A0C));
        }
        ((C0I0) C1G5.A00(context)).A4M(intentAip, false);
    }
}

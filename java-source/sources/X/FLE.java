package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FLE {
    public final C05C A01 = AbstractC25328B9w.A06();
    public final C05C A00 = AbstractC31894DxJ.A0A();

    public final Intent A00(Context context, C29201Oi c29201Oi, C29871D6e c29871D6e, String str, String str2) {
        String str3;
        InterfaceC37213GUv interfaceC37213GUvA0i = AbstractC202208rp.A0i(this.A01.A00);
        C000700h.A06(interfaceC37213GUvA0i);
        Class clsAry = interfaceC37213GUvA0i.Ary();
        if (clsAry == null) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentIntents/getTransactionDetailsIntent -> transactionDetailClass is null");
            return null;
        }
        Intent intentA08 = AbstractC202168rl.A08(context, clsAry);
        if (str != null) {
            intentA08.putExtra("extra_transaction_id", str);
        }
        if (c29201Oi != null) {
            C254619i.A0M(intentA08, c29201Oi);
        }
        if (c29871D6e != null && (str3 = c29871D6e.A0B) != null && str3.length() != 0) {
            intentA08.putExtra("extra_payment_receipt_type", "non_native");
        }
        if (str2 != null) {
            intentA08.putExtra("referral_screen", str2);
        }
        intentA08.setFlags(603979776);
        return intentA08;
    }

    public final void A01(Intent intent) {
        InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) C05C.A02(this.A00)).A02();
        if (interfaceC20270v8A02 != null) {
            C20290vA c20290vA = (C20290vA) interfaceC20270v8A02;
            intent.putExtra("extra_payment_preset_min_amount", c20290vA.A04.A00.toString());
            intent.putExtra("extra_payment_preset_max_amount", c20290vA.A00.A00.toString());
        }
    }
}

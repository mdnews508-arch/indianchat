package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6H {
    public static void A00(Context context, C36141Fuz c36141Fuz, InterfaceC37213GUv interfaceC37213GUv, String str, int i) {
        if (interfaceC37213GUv != null) {
            AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
            Intent intentA08 = AbstractC202168rl.A08(context, interfaceC37213GUv.Ary());
            boolean z = c36141Fuz.A0T;
            String str2 = c36141Fuz.A0M;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC08350a2.A01(intentA08, new C29201Oi(abstractC02700Ci, str2, z));
            intentA08.putExtra("extra_transaction_id", c36141Fuz.A0K);
            AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
            intentA08.putExtra("extra_transaction_detail_data", new C35217Fg0(c36141Fuz));
            intentA08.putExtra("referral_screen", str);
            if (!TextUtils.isEmpty(null)) {
                intentA08.putExtra("extra_origin_screen", (String) null);
            }
            intentA08.putExtra("extra_payment_flow_entry_point", i);
            AbstractC466825v.A0v(context, intentA08);
        }
    }
}

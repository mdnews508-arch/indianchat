package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FII {
    public final C05C A01 = C05D.A00(33434);
    public final C05C A00 = C05D.A00(2345);

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public String A00(Context context, UserJid userJid) {
        int i;
        if (AbstractC25501BGq.A00(userJid)) {
            boolean zA02 = ((C202998t8) C05C.A02(this.A00)).A02();
            i = R.string._name_removed__res_0x7f1207d5;
            if (!zA02) {
                i = R.string._name_removed__res_0x7f1207f3;
            }
        } else {
            i = R.string._name_removed__res_0x7f1207f3;
        }
        return AbstractC466025n.A1M(context, i);
    }
}

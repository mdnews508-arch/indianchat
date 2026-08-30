package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kcb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45654Kcb {
    public final C05C A00 = AbstractC202178rm.A0R();

    public final String A00(Context context) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(17018);
        int i = R.string._name_removed__res_0x7f123a4d;
        if (iA0Y != 1) {
            if (iA0Y == 2) {
                return Voip.REJECT_REASON_DECLINED;
            }
            i = R.string._name_removed__res_0x7f123a4e;
            if (iA0Y != 3) {
                if (iA0Y == 4) {
                    String strA0f = AbstractC465925m.A0c(interfaceC001500s).A0f(24076);
                    if (strA0f.length() > 0) {
                        return strA0f;
                    }
                    String string = context.getString(R.string._name_removed__res_0x7f123a4c);
                    C000700h.A09(string);
                    return string;
                }
                i = R.string._name_removed__res_0x7f123a4c;
            }
        }
        return AbstractC466025n.A1M(context, i);
    }
}

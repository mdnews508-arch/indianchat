package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FUb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34713FUb {
    public final C05C A02 = AnonymousClass056.A00(7191);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A04 = C05D.A00(3051);
    public final C05C A05 = C05D.A00(2961);
    public final C05C A03 = AbstractC31894DxJ.A0F();
    public final C05C A06 = AbstractC148876g9.A0V();

    public static final String A00(Context context, EXL exl) {
        int i;
        String str = exl.A0h;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = exl.A0i;
        if (str.length() > 0) {
            str3 = str;
            i = R.string._name_removed__res_0x7f12287b;
        } else {
            if (str3 == null || str3.length() == 0) {
                return null;
            }
            i = R.string._name_removed__res_0x7f12287c;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        String str4 = exl.A0j;
        if (str4 != null) {
            str2 = str4;
        }
        AbstractC466125o.A1V(str2, str3, objArrA1a, 0);
        return context.getString(i, objArrA1a);
    }
}

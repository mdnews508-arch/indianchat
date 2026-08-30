package X;

import android.webkit.ValueCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.AJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23164AJd implements ValueCallback {
    public final ARO A00;
    public final /* synthetic */ C219589kz A01;

    public C23164AJd(ARO aro, C219589kz c219589kz) {
        C000700h.A0A(aro, 1);
        this.A01 = c219589kz;
        this.A00 = aro;
    }

    @Override // android.webkit.ValueCallback
    public /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        String strA0D;
        String str;
        String str2 = (String) obj;
        if (str2 != null) {
            str = Voip.REJECT_REASON_DECLINED;
            strA0D = C0C6.A0D(str2, "\"", Voip.REJECT_REASON_DECLINED, false);
        } else {
            strA0D = Voip.REJECT_REASON_DECLINED;
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (AbstractC202178rm.A1b(strA0D, "#") && Pattern.matches("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$", strA0D)) {
            ARO aro = this.A00;
            String strA0D2 = C0C6.A0D(strA0D, "\"", str, false);
            AbstractC466025n.A1W(C24348Anb.A00(aro, strA0D2, null, 10), aro.A04);
        }
    }
}

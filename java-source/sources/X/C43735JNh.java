package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.JNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43735JNh extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    public C43735JNh() {
        String strA0S;
        Locale locale = Locale.getDefault();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = -1;
        java.util.Map map = AbstractC45418KRw.A00;
        if (map.containsKey(-1)) {
            strA0S = AbstractC32971bt.A0S(" (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", AbstractC466425r.A0z(-1, AbstractC45418KRw.A01), AnonymousClass000.A09(AbstractC466425r.A0z(-1, map)));
        } else {
            strA0S = Voip.REJECT_REASON_DECLINED;
        }
        objArrA1a[1] = strA0S;
        super(new Status(-1, String.format(locale, "Review Error(%d): %s", objArrA1a)));
    }
}

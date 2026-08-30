package X;

import android.util.Base64;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.COv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27999COv {
    public static final String A00(C17150pd c17150pd, String str, Function0 function0) {
        C000700h.A0A(c17150pd, 1);
        String strA0Q = AbstractC467025x.A0Q(Base64.encodeToString(c17150pd.A0C(), 2), str);
        try {
            Charset charset = C08D.A0C;
            byte[] bArrA00 = AbstractC33791e9.A00(BA0.A1Y("buyer_order_fs_log", charset), AbstractC81783lh.A1Z(strA0Q, charset));
            C000700h.A06(bArrA00);
            String strEncodeToString = Base64.encodeToString(bArrA00, 2);
            C000700h.A09(strEncodeToString);
            return strEncodeToString;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BuyerFunnelIdUtils/computeBuyerFsFunnelId failed", e);
            return (String) function0.invoke();
        }
    }
}

package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.Base64;

/* JADX INFO: renamed from: X.FUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34736FUy {
    public static final C34736FUy A00 = new C34736FUy();

    public final Bitmap A00(Context context, C34382FGm c34382FGm, C35580Flu c35580Flu) {
        C000700h.A0A(context, 0);
        FBY fby = c35580Flu.A06;
        String strA0z = fby != null ? AbstractC466425r.A0z("wa_wds_icon", fby.A00) : null;
        Resources resourcesA07 = AbstractC466125o.A07(context);
        C33700EsL c33700EsL = null;
        if (strA0z != null && strA0z.length() != 0) {
            try {
                byte[] bArrDecode = Base64.decode(strA0z, 2);
                C000700h.A06(bArrDecode);
                c33700EsL = new C33700EsL(resourcesA07, bArrDecode);
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Error converting wds icon", e.getMessage());
            }
        }
        if (c33700EsL != null) {
            return c33700EsL.A00.getBitmap();
        }
        boolean zA0E = AbstractC07310Vx.A0E(context);
        FEE fee = c34382FGm.A04;
        if (fee != null) {
            byte[] bArr = zA0E ? fee.A01 : fee.A02;
            if (bArr != null) {
                return C1OP.A0L(new C1829681e(null, null, 88, 88, false), bArr).A02;
            }
        }
        return null;
    }
}

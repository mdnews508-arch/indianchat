package X;

import android.app.Application;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class CBT extends AbstractC29616Cxi {
    public final C13920kA A00 = (C13920kA) C00C.A02(4122);

    public final void A0B(Bitmap bitmap, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29201Oi c29201Oi, String str, int i, int i2, int i3) {
        String str2 = str;
        Application applicationA00 = C00I.A00();
        PendingIntent pendingIntentA06 = A06(abstractC02700Ci2, c29201Oi, null, Integer.valueOf(i3), i);
        String strA08 = A08(abstractC02700Ci2);
        String strA0h = AbstractC466725u.A0h(applicationA00, A08(abstractC02700Ci), new Object[1], 0, i2);
        String strA05 = AbstractC29616Cxi.A05(c29201Oi.A01);
        D3J d3jA05 = C15N.A05(applicationA00);
        if (str == null) {
            str2 = "critical_app_alerts@1";
        }
        d3jA05.A0M = str2;
        d3jA05.A0R(strA0h);
        d3jA05.A0F(3);
        D3J.A08(pendingIntentA06, d3jA05, strA08, strA0h);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(bitmap);
        D3J.A0B(d3jA05, strA0h);
        A09(d3jA05, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), strA05, i);
    }
}

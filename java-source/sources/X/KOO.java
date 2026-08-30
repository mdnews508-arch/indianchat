package X;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOO {
    public static final Notification A00(Context context) {
        IconCompat iconCompatA03;
        String string;
        int i;
        Icon iconCreateWithResource = Icon.createWithResource(context, R.drawable.notifybar);
        C0JQ.A02(iconCreateWithResource);
        int iA01 = L0Y.A01(iconCreateWithResource);
        if (iA01 != 2) {
            if (iA01 == 4) {
                Uri uriA03 = L0Y.A03(iconCreateWithResource);
                AbstractC19580tw.A00(uriA03);
                string = uriA03.toString();
                AbstractC19580tw.A00(string);
                i = 4;
            } else if (iA01 != 6) {
                iconCompatA03 = new IconCompat(-1);
                iconCompatA03.A06 = iconCreateWithResource;
            } else {
                Uri uriA04 = L0Y.A03(iconCreateWithResource);
                AbstractC19580tw.A00(uriA04);
                string = uriA04.toString();
                AbstractC19580tw.A00(string);
                i = 6;
            }
            iconCompatA03 = new IconCompat(i);
            iconCompatA03.A06 = string;
        } else {
            String strA04 = L0Y.A04(iconCreateWithResource);
            try {
                iconCompatA03 = IconCompat.A03(IconCompat.A00(context, strA04), strA04, L0Y.A00(iconCreateWithResource));
            } catch (Resources.NotFoundException unused) {
                throw AbstractC32971bt.A0O("Icon resource cannot be found");
            }
        }
        D3J d3j = new D3J(context, "other_notifications@1");
        d3j.A0K = L0Y.A02(d3j.A0C, iconCompatA03);
        return d3j.A0E();
    }
}

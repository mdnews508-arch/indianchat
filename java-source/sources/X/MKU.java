package X;

import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class MKU {
    public final MKS A00(Context context, int i, boolean z) {
        String string;
        Integer numValueOf = z ? null : Integer.valueOf(context.getTheme().hashCode());
        Configuration configuration = context.getResources().getConfiguration();
        C000700h.A09(configuration);
        int i2 = configuration.densityDpi;
        int i3 = configuration.orientation;
        int i4 = configuration.uiMode;
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        Locale locale = configuration.locale;
        if (locale == null || (string = locale.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append("-");
        sb.append(i3);
        sb.append("-");
        sb.append(i4);
        sb.append("-");
        sb.append(i5);
        sb.append("x");
        sb.append(i6);
        sb.append("-");
        sb.append(string);
        return new MKS(numValueOf, sb.toString(), i);
    }
}

package X;

import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX2 {
    public static final Uri.Builder A00(Uri.Builder builder, String str, String str2) {
        C000700h.A0A(builder, 0);
        Uri uriBuild = builder.build();
        if (uriBuild.getQueryParameter(str) == null) {
            Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter(str, str2);
            C000700h.A06(builderAppendQueryParameter);
            return builderAppendQueryParameter;
        }
        builder.clearQuery();
        Iterator<String> it = uriBuild.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (str.equals(strA11)) {
                builder.appendQueryParameter(strA11, str2);
            } else {
                builder.appendQueryParameter(strA11, uriBuild.getQueryParameter(strA11));
            }
        }
        return builder;
    }
}

package X;

import android.content.res.Resources;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIK {
    public static final boolean A00(Resources resources) {
        return C08H.A0c(resources.getConfiguration().locale.getLanguage(), new String[]{new Locale("hi").getLanguage(), new Locale("th").getLanguage(), new Locale("uk").getLanguage()});
    }
}

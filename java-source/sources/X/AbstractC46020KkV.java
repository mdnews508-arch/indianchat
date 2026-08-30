package X;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: X.KkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46020KkV {
    public static void A01(Configuration configuration, C0OL c0ol) {
        configuration.setLocales((LocaleList) c0ol.A00.Al3());
    }

    public static LocaleList A00(Configuration configuration) {
        return configuration.getLocales();
    }
}

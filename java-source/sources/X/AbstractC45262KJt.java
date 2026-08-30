package X;

import android.content.res.Configuration;
import android.os.Build;

/* JADX INFO: renamed from: X.KJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45262KJt {
    public static C0OL A00(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0OL.A01(AbstractC46020KkV.A00(configuration)) : C0OL.A03(configuration.locale);
    }
}

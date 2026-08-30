package X;

import android.content.res.Resources;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Use AppContext to access the Application context")
public class C21930xy {
    public final String A00(int i) {
        Resources resources = C00I.A00().getResources();
        C000700h.A06(resources);
        String string = resources.getString(i);
        C000700h.A06(string);
        return string;
    }
}

package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0hA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12510hA {
    public static final List A00(Context context) {
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            return C002401f.A00;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            C000700h.A09(str);
            if (C0C7.A0w(str, "proxyservice", false)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}

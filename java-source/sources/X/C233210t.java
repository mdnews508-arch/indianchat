package X;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: X.10t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C233210t implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float fA00 = A00((View) obj);
        float fA01 = A00((View) obj2);
        if (fA00 <= fA01) {
            return fA00 < fA01 ? 1 : 0;
        }
        return -1;
    }

    public static float A00(View view) {
        return view.getZ();
    }
}

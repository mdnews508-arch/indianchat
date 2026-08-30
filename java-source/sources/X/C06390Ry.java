package X;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: X.0Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06390Ry implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C232910p c232910p = (C232910p) ((View) obj).getLayoutParams();
        C232910p c232910p2 = (C232910p) ((View) obj2).getLayoutParams();
        boolean z = c232910p.A04;
        if (z != c232910p2.A04) {
            return z ? 1 : -1;
        }
        return c232910p.A03 - c232910p2.A03;
    }
}

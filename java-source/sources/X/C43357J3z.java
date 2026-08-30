package X;

import android.content.Context;

/* JADX INFO: renamed from: X.J3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43357J3z {
    public final C43356J3y A00(Context context, C016207r c016207r) {
        C43356J3y c43356J3y = C43356J3y.A02;
        if (c43356J3y == null) {
            synchronized (this) {
                c43356J3y = C43356J3y.A02;
                if (c43356J3y == null) {
                    c43356J3y = new C43356J3y(context, c016207r);
                    C43356J3y.A02 = c43356J3y;
                }
            }
        }
        return c43356J3y;
    }
}

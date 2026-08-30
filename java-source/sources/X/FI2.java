package X;

import android.app.Application;

/* JADX INFO: loaded from: classes8.dex */
public final class FI2 {
    public final C016207r A00 = AbstractC466325q.A0J();

    public final String A00(int i, int i2, Object... objArr) {
        boolean zA0w = this.A00.A0w(5846);
        Application applicationA00 = C00I.A00();
        Object[] objArrA1b = AbstractC31895DxK.A1b(objArr);
        String string = zA0w ? applicationA00.getString(i2, objArrA1b) : applicationA00.getString(i, objArrA1b);
        C000700h.A09(string);
        return string;
    }
}

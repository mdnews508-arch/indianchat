package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWU {
    public static final boolean A00(boolean z) {
        if (z) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        if (i2 == 11) {
            if (i3 == 31) {
                return true;
            }
        } else if (i2 == 0 && i3 == 1 && i == 2026) {
            return true;
        }
        return false;
    }
}

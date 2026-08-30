package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0BH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BH implements C0BG {
    public C0BI A00 = (C0BI) C00C.A02(66);

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[RETURN] */
    public Integer A00(C001800w c001800w, int i, boolean z) {
        SharedPreferences sharedPreferencesA00;
        String strValueOf;
        int i2;
        C001800w c001800w2 = c001800w;
        C000700h.A0A(c001800w, 1);
        C0BI c0bi = this.A00;
        if (i != 1094) {
            boolean z2 = C00K.A00;
            sharedPreferencesA00 = C0BI.A00(c0bi);
            if (sharedPreferencesA00 != null) {
                strValueOf = String.valueOf(i);
            } else {
                i2 = c001800w.A00;
                if (z) {
                    i2 = -i2;
                }
            }
            if (C001800w.A00(c001800w2, c001800w2.A00)) {
                return Integer.valueOf(i2);
            }
            return null;
        }
        sharedPreferencesA00 = ((C018308o) c0bi.A02.A00.get()).A00;
        strValueOf = "app_launch_event_sampling_weight";
        i2 = sharedPreferencesA00.getInt(strValueOf, 0);
        if (i2 != 0) {
            int iAbs = Math.abs(i2);
            c001800w2 = new C001800w(iAbs, iAbs, iAbs, iAbs, false);
        } else {
            i2 = c001800w.A00;
            if (z) {
                i2 = -i2;
            }
        }
        if (C001800w.A00(c001800w2, c001800w2.A00)) {
            return Integer.valueOf(i2);
        }
        return null;
    }
}

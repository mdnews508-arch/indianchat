package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.53O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53O {
    public static long A00(C132405tj c132405tj) {
        Object objA00 = C132405tj.A00(c132405tj, 35);
        long j = 0;
        if (objA00 != null) {
            if (!(objA00 instanceof String)) {
                if (objA00 instanceof Number) {
                    return AbstractC466025n.A01(objA00);
                }
                throw AbstractC32971bt.A0O("Attempting to extract unrecognized type from countdown timer component");
            }
            String str = (String) objA00;
            if (!TextUtils.isEmpty(str)) {
                try {
                    j = Long.parseLong(str);
                    return j;
                } catch (NumberFormatException e) {
                    android.util.Log.e("WaRcCountDownTimer", AnonymousClass000.A04(objA00, "Invalid long value:", AnonymousClass000.A08()), e);
                    return j;
                }
            }
        }
        return 0L;
    }
}

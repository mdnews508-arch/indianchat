package X;

import android.os.ConditionVariable;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0Gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03560Gs {
    public static final ConditionVariable A00 = new ConditionVariable(true);
    public static final java.util.Map A01 = new HashMap();

    public static void A00() {
        String str;
        ConditionVariable conditionVariable = A00;
        boolean zBlock = conditionVariable.block(-1L);
        Object[] objArr = {Integer.valueOf(conditionVariable.hashCode())};
        if (zBlock) {
            str = "Not blocking Provider (%s)";
        } else {
            C06Q.A0Q("InitStatus", "Blocking Provider (%s)", objArr);
            conditionVariable.block();
            objArr = new Object[]{Integer.valueOf(conditionVariable.hashCode())};
            str = "Unblocked Provider (%s)";
        }
        C06Q.A0Q("InitStatus", str, objArr);
    }
}

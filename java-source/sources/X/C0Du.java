package X;

import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.system.VMDebug;

/* JADX INFO: renamed from: X.0Du, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Du {
    public static final long[] A00(Class[] clsArr) {
        C000700h.A0A(clsArr, 0);
        Runtime.getRuntime().gc();
        long[] jArrCountInstancesOfClasses = VMDebug.countInstancesOfClasses(clsArr, true);
        C000700h.A06(jArrCountInstancesOfClasses);
        return jArrCountInstancesOfClasses;
    }

    static {
        ApiExemption.removeRestriction_DO_NOT_USE();
    }
}

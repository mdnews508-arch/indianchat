package X;

import android.os.Binder;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Hs2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40500Hs2 {
    public final int A00;
    public final int A01;

    public final int A00() {
        return this.A01;
    }

    public boolean equals(Object obj) {
        if (obj != null) {
            return obj == this || this.A00 == obj.hashCode();
        }
        return false;
    }

    public int hashCode() {
        return this.A00;
    }

    public C40500Hs2() {
        int callingUid = Binder.getCallingUid();
        this.A01 = callingUid;
        int callingPid = Binder.getCallingPid();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(callingUid, objArrA1a);
        AbstractC466425r.A1U(objArrA1a, callingPid, 1);
        this.A00 = Arrays.hashCode(objArrA1a);
    }
}

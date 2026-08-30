package X;

import com.google.android.gms.common.api.ApiException;

/* JADX INFO: renamed from: X.KNr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45337KNr {
    public static final boolean A00(Throwable th) {
        for (Throwable th2 : C0CB.A04(th, C48008LrE.A00(2))) {
            if ((th2 instanceof ApiException) && ((ApiException) th2).mStatus.A00 == 29100) {
                return true;
            }
        }
        return false;
    }
}

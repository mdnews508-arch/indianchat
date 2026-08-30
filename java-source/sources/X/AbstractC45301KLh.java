package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.KLh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45301KLh {
    public static ApiException A00(Status status) {
        return status.A01 != null ? new C43733JNf(status) : new ApiException(status);
    }
}

package X;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.play.core.integrity.IntegrityServiceException;

/* JADX INFO: loaded from: classes10.dex */
public final class LRg implements MBI {
    @Override // X.MBI
    public final ApiException A6r(Bundle bundle) {
        int i = bundle.getInt("error");
        if (i == 0) {
            return null;
        }
        return new IntegrityServiceException(null, i);
    }
}

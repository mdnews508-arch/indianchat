package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public final class LQL implements MB8 {
    @Override // X.MB8
    public final /* bridge */ /* synthetic */ Object CYs(Task task) throws ApiException {
        if (AbstractC465925m.A1Z(task.getResult())) {
            return null;
        }
        throw new ApiException(new Status(13, "listener already unregistered"));
    }
}

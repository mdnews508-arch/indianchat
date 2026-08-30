package X;

import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LQR implements MB8 {
    public static final /* synthetic */ LQR A00 = new LQR();

    @Override // X.MB8
    public final Object CYs(Task task) throws IOException {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (android.util.Log.isLoggable("Rpc", 3)) {
            J28.A1O("Error making request: ", J29.A0c(task.getException()), "Rpc");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }
}

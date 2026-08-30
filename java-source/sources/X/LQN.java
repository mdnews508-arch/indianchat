package X;

import android.os.BaseBundle;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LQN implements MB8 {
    public final /* synthetic */ C006703h A00;

    @Override // X.MB8
    public final Object CYs(Task task) throws IOException {
        BaseBundle baseBundle = (BaseBundle) task.getResult(IOException.class);
        if (baseBundle == null) {
            throw AbstractC81763lf.A0j("SERVICE_NOT_AVAILABLE");
        }
        String string = baseBundle.getString("registration_id");
        if (string != null || (string = baseBundle.getString("unregistered")) != null) {
            return string;
        }
        String string2 = baseBundle.getString("error");
        if ("RST".equals(string2)) {
            throw AbstractC81763lf.A0j("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw AbstractC81763lf.A0j(string2);
        }
        android.util.Log.w("FirebaseMessaging", AnonymousClass000.A04(baseBundle, "Unexpected response: ", AnonymousClass000.A08()), new Throwable());
        throw AbstractC81763lf.A0j("SERVICE_NOT_AVAILABLE");
    }

    public /* synthetic */ LQN(C006703h c006703h) {
        this.A00 = c006703h;
    }
}

package X;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: renamed from: X.04J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C04J {
    public static final C01M A01;
    public final Context A00;

    public synchronized String A00() {
        String string;
        Context context = this.A00;
        string = context.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string == null) {
            string = UUID.randomUUID().toString();
            context.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string).apply();
        }
        return string;
    }

    static {
        C01N c01n = new C01N(C04J.class, new Class[0]);
        c01n.A02(new C01j(C04A.class, 1, 0));
        c01n.A02(new C01j(Context.class, 1, 0));
        c01n.A02 = new C04K();
        A01 = c01n.A00();
    }

    public C04J(Context context) {
        this.A00 = context;
    }
}

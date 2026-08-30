package X;

import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1dK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33301dK {
    public static final Object A00(ConnectivityManager connectivityManager, String str, Function1 function1) {
        Object objInvoke = null;
        try {
            objInvoke = function1.invoke(connectivityManager);
            return objInvoke;
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectivityStateProvider/");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString(), th);
            return objInvoke;
        }
    }
}

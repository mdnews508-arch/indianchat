package X;

import android.os.Process;
import android.text.TextUtils;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: renamed from: X.0g9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0g9 {
    public final String A00;

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                android.util.Log.e("PlayCore", "Unable to format ".concat(str2), e);
                String strJoin = TextUtils.join(", ", objArr);
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(" [");
                sb.append(strJoin);
                sb.append("]");
                str2 = sb.toString();
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" : ");
        sb2.append(str2);
        return sb2.toString();
    }

    public final void A01(String str, Object... objArr) {
        if (android.util.Log.isLoggable("PlayCore", 3)) {
            android.util.Log.d("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public final void A02(String str, Object... objArr) {
        if (android.util.Log.isLoggable("PlayCore", 4)) {
            android.util.Log.i("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public C0g9(String str) {
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder();
        sb.append("UID: [");
        sb.append(iMyUid);
        sb.append("]  PID: [");
        sb.append(iMyPid);
        sb.append("] ");
        this.A00 = sb.toString().concat(str);
    }
}

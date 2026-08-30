package X;

import android.net.Uri;
import androidx.car.app.SessionInfo;
import java.util.List;

/* JADX INFO: renamed from: X.Cqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29205Cqh {
    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        List listA16 = AbstractC466425r.A16(C0C7.A0h(str, SessionInfo.DIVIDER), "/", new String[1]);
        if (listA16.isEmpty()) {
            return null;
        }
        return (String) AbstractC02550Br.A0v(listA16);
    }

    public static final String A01(String str, boolean z) {
        C000700h.A0A(str, 0);
        return AbstractC466525s.A0w(new Uri.Builder().scheme("https").authority("call.whatsapp.com").appendPath(z ? "video" : "voice").appendPath(str).build());
    }
}

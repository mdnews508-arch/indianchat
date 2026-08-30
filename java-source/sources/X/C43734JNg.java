package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: renamed from: X.JNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43734JNg extends ApiException {
    public C43734JNg(int i) {
        super(new Status(i, String.format(Locale.getDefault(), "Age Signals Error: %d", J27.A1a(i))));
        if (i == 0) {
            throw AbstractC32971bt.A0O("errorCode should not be 0.");
        }
    }
}

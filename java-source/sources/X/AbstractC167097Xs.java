package X;

import android.app.Activity;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.7Xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167097Xs {
    public static final Uri A00(Activity activity, C15550mz c15550mz, C1DO c1do, C164327Jm c164327Jm, boolean z) {
        File fileA0L;
        AbstractC81763lf.A1M(c15550mz, c164327Jm);
        C28971Nl c28971Nl = (C28971Nl) c1do.A0i.A00;
        if (c28971Nl == null) {
            return null;
        }
        C8Z3 c8z3A01 = c164327Jm.A01(activity, c15550mz.A02(c28971Nl), new C186388Fa(c28971Nl, EnumC165367Qz.A04, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, (int) c1do.A0k), new C79K(c1do), z, true, false);
        if (c8z3A01 == null || (fileA0L = c8z3A01.A0L()) == null) {
            return null;
        }
        return FileProvider.A00(activity, fileA0L, C08D.A05);
    }
}

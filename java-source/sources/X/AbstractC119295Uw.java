package X;

import android.app.Activity;
import android.app.ProgressDialog;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119295Uw {
    public static final C05C A00 = C05D.A00(1961);

    public static final ProgressDialog A00(Activity activity, C4K1 c4k1) {
        Object obj;
        boolean z = activity instanceof InterfaceC145536aX;
        C136175zq c136175zq = c4k1.A02;
        if (z) {
            InterfaceC145246a3 interfaceC145246a3 = c136175zq.A02;
            C000700h.A0D(interfaceC145246a3, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
            obj = ((C134415wz) interfaceC145246a3).A07.get();
        } else {
            obj = c136175zq.A02.AIa().get(R.id.bloks_host_progress_dialog);
        }
        return (ProgressDialog) obj;
    }
}

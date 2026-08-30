package X;

import android.app.Application;
import com.whatsapp.calling.camera.VoipCameraManager;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN1 {
    @Deprecated(message = "Use fetchTaskClient(Application, siteKey) instead.", replaceWith = @ReplaceWith(expression = "fetchTaskClient", imports = {}))
    public static final C008003w A00(Application application, String str) {
        B0C b0cA10 = J28.A10(new C48271Lzm(application, str, null, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS), KNE.A00(application).A04.A02);
        C46627KxS c46627KxS = new C46627KxS(new C45472KUc());
        b0cA10.BGh(new C48041Lt3(c46627KxS, b0cA10));
        return c46627KxS.A00;
    }
}

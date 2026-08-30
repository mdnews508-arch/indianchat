package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import com.whatsapp.passkeys.PasskeyExistsCache;

/* JADX INFO: renamed from: X.9sU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sU {
    public final C05C A00 = AnonymousClass056.A00(82131);

    public final boolean A00(Activity activity, C016207r c016207r, String str) {
        C226079y9 c226079y9;
        AbstractC32971bt.A0g(str, 1, c016207r);
        if (!C0C6.A0H(str, "FIDO:/", true) || (c226079y9 = (C226079y9) ((PasskeyExistsCache) C05C.A02(this.A00)).A01.getValue()) == null || !AbstractC81773lg.A1a(c226079y9.A01) || !AbstractC466025n.A1b(c016207r, AbstractC218669jV.A02)) {
            return false;
        }
        try {
            activity.startActivity(AbstractC202208rp.A0L(str));
            return true;
        } catch (ActivityNotFoundException e) {
            com.whatsapp.infra.logging.Log.w("FidoQrCodeHelper/no handler for FIDO URI", e);
            return false;
        }
    }
}

package X;

import android.app.Dialog;
import android.os.Handler;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KIV {
    public void A00() {
        if (!(this instanceof JOR)) {
            JO6 jo6 = (JO6) ((JOQ) this).A00.get();
            if (jo6 != null) {
                JO6.A02(jo6);
                return;
            }
            return;
        }
        JOR jor = (JOR) this;
        JOH joh = jor.A01.A01;
        joh.A04.set(null);
        Handler handler = joh.A03.A06;
        handler.sendMessage(handler.obtainMessage(3));
        Dialog dialog = jor.A00;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}

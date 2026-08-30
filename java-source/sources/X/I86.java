package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I86 {
    public static final C30641Uq A00;

    public static final boolean A00(Context context, Intent intent) {
        I1Z i1z = I1Z.A01;
        Hj9 hj9 = new Hj9(intent);
        C41042I2n c41042I2n = i1z.A00;
        C06Q.A0B(hj9, "BaseIgEventBus", "post: %s");
        List list = c41042I2n.A02;
        synchronized (list) {
            list.add(hj9);
            Handler handler = c41042I2n.A00;
            if (!handler.hasMessages(1)) {
                handler.sendEmptyMessage(1);
            }
        }
        try {
            return A00.A0B().A0D(context, intent);
        } catch (ActivityNotFoundException e) {
            C06Q.A04(I86.class, "Caught ActivityNotFoundException", e, new Object[0]);
            return false;
        }
    }

    static {
        C30641Uq c30641UqA01 = C30641Uq.A01(new C39577Hba().A00, C02S.A0C);
        C000700h.A06(c30641UqA01);
        A00 = c30641UqA01;
    }
}

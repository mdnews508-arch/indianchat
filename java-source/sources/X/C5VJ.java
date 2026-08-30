package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.5VJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5VJ {
    public static final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A00, C142216Ol.A00);

    public static final void A00(Handler handler, Runnable runnable, String str) {
        C000700h.A0A(handler, 0);
        Looper looper = handler.getLooper();
        C000700h.A06(looper);
        if (!looper.getThread().isAlive()) {
            final String strA0y = AbstractC466325q.A0y(": Attempted to enqueue task on dead looper. Thread alive: ", AnonymousClass000.A09(str), handler.getLooper().getThread().isAlive());
            AbstractC124035fq.A02("ComponentQueryThreadUtils", strA0y);
            throw new RuntimeException(strA0y) { // from class: X.6Ii
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strA0y);
                    C000700h.A0A(strA0y, 0);
                }
            };
        }
        if (handler.post(runnable)) {
            return;
        }
        final String strA06 = AnonymousClass000.A06(": Failed to post task to handler. The message queue may have been quit.", AnonymousClass000.A09(str));
        AbstractC124035fq.A02("ComponentQueryThreadUtils", strA06);
        throw new RuntimeException(strA06) { // from class: X.6Ii
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(strA06);
                C000700h.A0A(strA06, 0);
            }
        };
    }
}

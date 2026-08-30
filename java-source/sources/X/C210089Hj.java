package X;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210089Hj extends AbstractC35211gj {
    public final int $t;
    public final Object A00;

    public C210089Hj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC35211gj
    public void A00(Context context, Intent intent) {
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                String action = intent.getAction();
                AbstractC466325q.A1M(AnonymousClass000.A08(), "XmppLifecycleManager//registerLogoutReceiver timeout ", action);
                if ("com.whatsapp.MessageHandler.LOGOUT_ACTION".equals(action)) {
                    C26641Eb.A03((C26641Eb) this.A00, action);
                    return;
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str = "XmppLifecycleManager//registerLogoutReceiver unknown intent ";
                }
                break;
            case 1:
                if (AbstractC202188rn.A1W(intent, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION")) {
                    C09030bC c09030bC = (C09030bC) this.A00;
                    AtomicBoolean atomicBoolean = C09030bC.A1I;
                    c09030bC.A0z.CHv();
                    return;
                }
                return;
            default:
                if (AbstractC202188rn.A1W(intent, "com.whatsapp.MessageHandler.RECONNECT_ACTION")) {
                    com.whatsapp.infra.logging.Log.i("MessageHandler/reconnect");
                    ((C09030bC) this.A00).A0A(AbstractC466525s.A00(intent, "connect_reason"));
                    return;
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str = "MessageHandler/unknown intent received in reconnect receiver ";
                }
                break;
        }
        AbstractC466325q.A1C(intent, str, sbA08);
    }
}

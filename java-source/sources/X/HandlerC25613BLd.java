package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: X.BLd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class HandlerC25613BLd extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC25613BLd(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (this.$t == 0) {
            C000700h.A0A(message, 0);
            Object obj = message.obj;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            DJJ djj = (DJJ) this.A00;
            java.util.Map map = djj.A0A;
            C29201Oi c29201OiA0A = AbstractC29211Oj.A0A((C1DO) obj);
            C000700h.A06(c29201OiA0A);
            Object obj2 = map.get(c29201OiA0A);
            if (obj2 != null) {
                C31330Dn6.A00(djj, obj2, djj.A0C, 23);
                return;
            }
            return;
        }
        if (message.what == 1) {
            C37551kp c37551kp = (C37551kp) this.A00;
            C29479CvG c29479CvG = c37551kp.A0z;
            AbstractC466325q.A1B(c29479CvG, "app/startOutgoingCall/WHAT_START_PENDING_INTENT ", AnonymousClass000.A08());
            if (c29479CvG != null) {
                c29479CvG.A02 = true;
                if (c37551kp.A00 > 0) {
                    c29479CvG.A01 = AbstractC25330B9y.A01(c37551kp.A0S) - c37551kp.A00;
                }
                Boolean bool = (Boolean) message.obj;
                C00K.A0C(bool != null, "isRejoin is null");
                if (bool == null || !bool.booleanValue()) {
                    AbstractC466025n.A18(c37551kp.A0a).CJT(new RunnableC30957Dfa(c29479CvG, c37551kp, 22));
                } else {
                    ((C28746Cj0) c37551kp.A0Q.get()).A00(c29479CvG);
                }
                c37551kp.A0K();
            }
        }
    }
}

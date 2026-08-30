package X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.16H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16H extends Handler {
    public int A00;
    public final /* synthetic */ HandlerThreadC09390bm A01;

    public void A02() {
        sendEmptyMessageDelayed(2, 32000L);
    }

    public void A03() {
        this.A00 = -1;
        removeCallbacksAndMessages(null);
    }

    public void A04() {
        removeMessages(2);
    }

    public void A05() {
        if (hasMessages(1)) {
            this.A01.A12.A0f("connect-without-disconnect", null, false);
            removeMessages(1);
        }
    }

    public void A07(int i) {
        Message messageObtainMessage = obtainMessage(0);
        messageObtainMessage.arg1 = i;
        this.A00 = i;
        sendMessageDelayed(messageObtainMessage, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    }

    public void A08(C29201Oi c29201Oi) {
        sendMessageDelayed(obtainMessage(1, c29201Oi), 45000L);
    }

    public boolean A09() {
        return hasMessages(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16H(HandlerThreadC09390bm handlerThreadC09390bm) {
        super(handlerThreadC09390bm.A03());
        this.A01 = handlerThreadC09390bm;
        this.A00 = -1;
    }

    public int A01(int i) {
        int i2 = this.A00;
        if (i2 != -1) {
            i = i2;
        }
        removeMessages(0);
        this.A00 = -1;
        return i;
    }

    public void A06(int i) {
        com.whatsapp.infra.logging.Log.w("ConnectionThread/TimeoutHandler/fire-logout-timeout");
        Message messageObtainMessage = obtainMessage(0);
        messageObtainMessage.arg1 = i;
        this.A00 = i;
        sendMessage(messageObtainMessage);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.A01.A0f(message.arg1);
            this.A00 = -1;
            return;
        }
        if (i != 1) {
            if (i == 2) {
                com.whatsapp.infra.logging.Log.w("ConnectionThread/TimeoutHandler/connection active timeout fired");
                A04();
                this.A01.A0k(0L, 10, true);
                return;
            }
            return;
        }
        C29201Oi c29201Oi = (C29201Oi) message.obj;
        HandlerThreadC09390bm handlerThreadC09390bm = this.A01;
        C1DO c1doAn0 = ((C15Z) handlerThreadC09390bm.A0L.get()).An0(c29201Oi);
        if (c1doAn0 != null) {
            int iB0y = c1doAn0.B0y();
            if (!C1PA.A05(iB0y, 4) || iB0y == 20) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey=");
            sb.append(c29201Oi);
            sb.append("; fMessage.status=");
            sb.append(c1doAn0.B0y());
            com.whatsapp.infra.logging.Log.w(sb.toString());
            removeMessages(1);
            handlerThreadC09390bm.A0k(0L, 9, true);
        }
    }
}

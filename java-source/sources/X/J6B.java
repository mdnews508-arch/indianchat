package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes10.dex */
public final class J6B extends Handler {
    public final MFH A00;
    public final WeakReference A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6B(MFH mfh, C0I6 c0i6) {
        super(Looper.getMainLooper());
        C000700h.A0A(mfh, 1);
        this.A00 = mfh;
        this.A01 = AbstractC465925m.A19(c0i6);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C000700h.A0A(message, 0);
        Object obj = this.A01.get();
        if (obj == null) {
            AbstractC466325q.A1C(message, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: ", AnonymousClass000.A08());
        }
        int i = message.what;
        if (i == 1) {
            com.whatsapp.infra.logging.Log.i("MatchPhoneNumberFragment/check-number/match");
            removeMessages(4);
            if (obj != null) {
                MFH mfh = this.A00;
                mfh.ALJ();
                mfh.Bp9();
                return;
            }
            return;
        }
        if (i == 2) {
            com.whatsapp.infra.logging.Log.w("MatchPhoneNumberFragment/check-number/mismatch");
            removeMessages(4);
            if (obj != null) {
                MFH mfh2 = this.A00;
                mfh2.ALJ();
                mfh2.BqZ();
                return;
            }
            return;
        }
        if (i == 3) {
            com.whatsapp.infra.logging.Log.e("MatchPhoneNumberFragment/error");
        } else {
            if (i != 4) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("MatchPhoneNumberFragment/timeout");
            removeMessages(4);
        }
        if (obj != null) {
            MFH mfh3 = this.A00;
            mfh3.ALJ();
            mfh3.BdQ();
        }
    }
}

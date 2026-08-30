package X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52324NwB {
    public final Handler A05;
    public final Handler A06;
    public final InterfaceC54840PCn A07;
    public final C50646NHs A08;
    public final O4v A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public long A01 = 0;
    public long A00 = 0;
    public long A02 = 0;
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public NTR A03 = null;

    public static String A00(int i) {
        if (i == 1) {
            return "MSG_PREPARE";
        }
        if (i == 2) {
            return "MSG_START_RECORDING";
        }
        if (i == 3) {
            return "MSG_PREPARE_AND_START_RECORDING";
        }
        if (i != 4) {
            return i != 5 ? "Unknown message" : "MSG_RELEASE";
        }
        return "MSG_STOP_RECORDING";
    }

    public void A01() {
        Handler handler = this.A05;
        if (!handler.hasMessages(5)) {
            handler.removeCallbacksAndMessages(null);
            this.A0B.set(true);
            this.A07.BRX(null, "stop_recording_requested", "RecordingControllerImpl", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(this));
            this.A02 = SystemClock.elapsedRealtime();
            J28.A19(handler, J27.A1W(), 4);
        }
        this.A01 = 0L;
    }

    public void A02(C50647NHt c50647NHt, NW5 nw5, InterfaceC54730P7h interfaceC54730P7h, List list) {
        AtomicBoolean atomicBoolean = this.A0A;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.A01 = 0L;
            this.A00 = SystemClock.elapsedRealtime();
            this.A02 = 0L;
            Object[] objArrA1X = J27.A1X();
            objArrA1X[0] = list;
            AbstractC81773lg.A1Q(c50647NHt, nw5, objArrA1X, 1);
            objArrA1X[3] = new C52981OOc(interfaceC54730P7h, this, this.A09.A03());
            J28.A19(this.A05, objArrA1X, 3);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Duplicated START request with mStartRequestedButNotFinished = ");
        sbA08.append(atomicBoolean);
        sbA08.append(" current msg = ");
        C49325Mis c49325Mis = new C49325Mis(AnonymousClass000.A06(this.A04, sbA08));
        c49325Mis.A01("start_requested_ago_ms", Long.toString(SystemClock.elapsedRealtime() - this.A00));
        long j = this.A02;
        c49325Mis.A01("stop_requested_ago_ms", Long.toString(j > 0 ? GV2.A05(j) : -1L));
        long j2 = this.A01;
        c49325Mis.A01("started_ago_ms", Long.toString(j2 > 0 ? GV2.A05(j2) : -1L));
        this.A00 = 0L;
        this.A02 = 0L;
        this.A07.BRY(c49325Mis, "recording_controller_error", "RecordingControllerImpl", Voip.REJECT_REASON_DECLINED, "high", "startRecording", MJm.A0P(this));
        interfaceC54730P7h.Ban(c49325Mis);
    }

    public C52324NwB(InterfaceC54840PCn interfaceC54840PCn, C50646NHs c50646NHs, O4v o4v) {
        this.A09 = o4v;
        this.A07 = interfaceC54840PCn;
        this.A08 = c50646NHs;
        O3o o3o = O3o.A02;
        Handler handlerA00 = O3o.A00(null, o3o, "RecordingThread", -10);
        this.A06 = handlerA00;
        o4v.A02 = handlerA00;
        this.A05 = O3o.A00(new OAS(handlerA00, interfaceC54840PCn, this), o3o, "RecordingControllerMessageThread", -10);
        this.A0B = AbstractC81763lf.A11(false);
        this.A0A = AbstractC81763lf.A11(false);
    }
}

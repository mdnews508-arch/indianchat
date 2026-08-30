package X;

import android.app.Application;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: X.0WS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0WS {
    public static final Uri A0D = Uri.parse(Voip.REJECT_REASON_DECLINED);
    public Handler A00;
    public AbstractC40938HzF A01;
    public Boolean A02;
    public ExecutorService A03;
    public final Application A04 = C00I.A00();
    public final C05C A0C = AnonymousClass056.A00(99);
    public final C05C A05 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(2025);
    public final C05C A0A = AnonymousClass056.A00(277);
    public final C05C A0B = AnonymousClass056.A00(98732);
    public final C05C A08 = AnonymousClass056.A00(3157);
    public final C05C A07 = AnonymousClass056.A00(1307);
    public final C05C A09 = AnonymousClass056.A00(5800);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.0WS) */
    public static final synchronized ExecutorService A00(C0WS c0ws) {
        ExecutorService executorServiceAIy;
        synchronized (c0ws) {
            executorServiceAIy = c0ws.A03;
            if (executorServiceAIy == null) {
                executorServiceAIy = ((InterfaceC016307s) c0ws.A0C.A00.get()).AIy("AsyncAudioPlayer", new LinkedBlockingQueue(), 0, 1, 0, 60L);
                c0ws.A03 = executorServiceAIy;
            }
            if (executorServiceAIy == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return executorServiceAIy;
    }

    public final void A02(Uri uri) {
        Handler handlerC37584GeY;
        C000700h.A0A(uri, 0);
        if (uri.compareTo(A0D) != 0) {
            synchronized (this) {
                handlerC37584GeY = this.A00;
                if (handlerC37584GeY == null) {
                    handlerC37584GeY = new HandlerC37584GeY(Looper.getMainLooper(), this, 4);
                    this.A00 = handlerC37584GeY;
                }
            }
            handlerC37584GeY.removeMessages(99);
            handlerC37584GeY.sendEmptyMessageDelayed(99, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            A01();
            if (((C40192HmZ) this.A0B.A00.get()).A00) {
                return;
            }
            if (!((C2EE) this.A07.A00.get()).A00) {
                ((C0JT) this.A06.A00.get()).CJe(new RunnableC42180IhC(uri, this, 11));
                return;
            }
            AudioManager audioManagerA0D = ((C0AO) this.A0A.A00.get()).A0D();
            if (audioManagerA0D == null || audioManagerA0D.getStreamVolume(5) > 0) {
                A00(this).submit(new RunnableC42154Igm(uri, this.A04, this, 3, 13));
            }
        }
    }

    public final void A01() {
        if (this.A01 != null) {
            A00(this).submit(new RunnableC42158Igq(this, 20));
        }
    }
}

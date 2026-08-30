package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class MO5 extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MO5(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        O1W o1w;
        switch (this.$t) {
            case 0:
                MTb mTb = (MTb) this.A00;
                int i = message.what;
                if (i == 0) {
                    O4Q o4qA01 = (O4Q) message.obj;
                    int i2 = message.arg1;
                    int i3 = message.arg2;
                    boolean z = i3 != -1;
                    int i4 = mTb.A02 - i2;
                    mTb.A02 = i4;
                    if (i4 == 0) {
                        if (o4qA01.A02 == -9223372036854775807L) {
                            o4qA01 = o4qA01.A01(o4qA01.A05, 0L, o4qA01.A01, o4qA01.A0D);
                        }
                        if ((!AbstractC466725u.A1O(mTb.A0H.A03.A02()) || mTb.A0M) && AbstractC466725u.A1O(o4qA01.A03.A02())) {
                            mTb.A00 = 0;
                            mTb.A01 = 0;
                            mTb.A06 = 0L;
                            mTb.A05 = 0L;
                        }
                        int i5 = mTb.A0M ? 0 : 2;
                        mTb.A0M = false;
                        MTb.A03(mTb, o4qA01, i3, i5, z);
                        return;
                    }
                    return;
                }
                if (i == 1) {
                    C52379NxA c52379NxA = (C52379NxA) message.obj;
                    if (mTb.A0B.equals(c52379NxA)) {
                        return;
                    }
                    mTb.A0B = c52379NxA;
                    Iterator it = mTb.A0g.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC54758P8p) it.next()).Btr(c52379NxA);
                    }
                    return;
                }
                if (i == 2) {
                    C48740MTg c48740MTg = (C48740MTg) message.obj;
                    mTb.A0G = c48740MTg;
                    Iterator it2 = mTb.A0g.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC54758P8p) it2.next()).Bu0(c48740MTg);
                    }
                    return;
                }
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw J27.A0Z();
                    }
                    return;
                }
                int i6 = mTb.A03 - 1;
                mTb.A03 = i6;
                if (i6 == 0) {
                    mTb.A0O = AbstractC465925m.A1Z(message.obj);
                    for (InterfaceC54758P8p interfaceC54758P8p : mTb.A0g) {
                        boolean z2 = mTb.A0O;
                        if (z2) {
                            interfaceC54758P8p.Bu6(z2, mTb.A0H.A00);
                        }
                    }
                    return;
                }
                return;
            case 1:
                C51036NXr c51036NXr = (C51036NXr) this.A00;
                int i7 = message.what;
                int i8 = message.arg1;
                SystemCounterThread systemCounterThread = c51036NXr.A03;
                synchronized (systemCounterThread) {
                    if (c51036NXr.A00) {
                        if (i7 == 1) {
                            if (systemCounterThread.mLogAllocationStats && (o1w = systemCounterThread.mSystemCounterLogger) != null) {
                                o1w.A02();
                            }
                            systemCounterThread.logCounters();
                        } else if (i7 == 2) {
                            systemCounterThread.logHighFrequencyThreadCounters();
                        } else {
                            if (i7 != 3) {
                                throw AbstractC32971bt.A0O("Unknown message type");
                            }
                            systemCounterThread.logExpensiveCounters();
                        }
                        Handler handler = c51036NXr.A01;
                        C09D.A00(handler);
                        handler.sendMessageDelayed(handler.obtainMessage(i7, i8, 0), i8);
                    }
                }
                return;
            default:
                int i9 = message.what;
                if (i9 != 1) {
                    if (i9 == 2) {
                        ((VoipPhysicalCamera) this.A00).onFrameAvailableOnCameraThread();
                        return;
                    } else {
                        if (i9 == 3) {
                            ((VoipPhysicalCamera) this.A00).resendLastFrame();
                            return;
                        }
                        return;
                    }
                }
                VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A00;
                C00K.A0C(AbstractC466225p.A1V((voipPhysicalCamera.lastCameraCallbackTs > 0L ? 1 : (voipPhysicalCamera.lastCameraCallbackTs == 0L ? 0 : -1))), "last camera callback ts should not be 0");
                long jElapsedRealtime = SystemClock.elapsedRealtime() - voipPhysicalCamera.lastCameraCallbackTs;
                if (jElapsedRealtime > 2000) {
                    Locale locale = Locale.getDefault();
                    Object[] objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, jElapsedRealtime);
                    com.whatsapp.infra.logging.Log.e(String.format(locale, "%dms since last callback, will try restarting camera.", objArr));
                    voipPhysicalCamera.stopOnCameraThread();
                    if (voipPhysicalCamera.startOnCameraThread() != 0) {
                        voipPhysicalCamera.stopOnCameraThread();
                    }
                }
                voipPhysicalCamera.startPeriodicCameraCallbackCheck();
                return;
        }
    }
}

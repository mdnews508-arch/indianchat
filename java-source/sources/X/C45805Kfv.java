package X;

import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Kfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45805Kfv {
    public long A00;
    public LvD A01;
    public Integer A02 = C02S.A00;
    public final int A03 = Process.myUid();
    public final Context A04;
    public final String A05;

    public void A00() {
        LvD lvD;
        synchronized (this) {
            if (this.A02 != C02S.A00 && (lvD = this.A01) != null) {
                Object obj = lvD.A05;
                synchronized (obj) {
                    lvD.A01 = true;
                    obj.notifyAll();
                }
            }
        }
    }

    public synchronized void A01(C46167Ko4 c46167Ko4, Integer num, String str, String str2) {
        Handler handler;
        Runnable runnableC47842LmQ;
        LvD lvD = this.A01;
        if (lvD == null || lvD.A03 == this.A00) {
            try {
                switch (num.intValue()) {
                    case 0:
                        if (c46167Ko4 != null) {
                            C06Q.A0H(c46167Ko4.A00.A0E, "Started monitoring");
                        }
                        break;
                    case 1:
                        this.A02 = C02S.A01;
                        if (c46167Ko4 != null) {
                            Method method = C0CU.A03;
                            Trace.beginSection("ANR Error state cleared");
                            MultiSignalANRDetector multiSignalANRDetector = c46167Ko4.A00;
                            C06Q.A0H(multiSignalANRDetector.A0E, "On onErrorCleared");
                            MEB meb = multiSignalANRDetector.A0X;
                            if (meb != null) {
                                meb.BvV();
                            }
                            handler = multiSignalANRDetector.A0S;
                            runnableC47842LmQ = new LnM(c46167Ko4, 13);
                            handler.post(runnableC47842LmQ);
                            Trace.endSection();
                        }
                        break;
                    case 2:
                        this.A02 = C02S.A0C;
                        if (c46167Ko4 != null) {
                            Method method2 = C0CU.A03;
                            Trace.beginSection("ANR Error state detected");
                            MultiSignalANRDetector multiSignalANRDetector2 = c46167Ko4.A00;
                            String str3 = multiSignalANRDetector2.A0E;
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            GV2.A1J(str, str2, objArrA1a);
                            C06Q.A0Q(str3, "On error detected %s %s", objArrA1a);
                            synchronized (multiSignalANRDetector2.A0Z) {
                                if (multiSignalANRDetector2.A0M) {
                                    MEB meb2 = multiSignalANRDetector2.A0X;
                                    if (meb2 != null) {
                                        meb2.BvU(str, str2);
                                    }
                                    handler = multiSignalANRDetector2.A0S;
                                    runnableC47842LmQ = new RunnableC47842LmQ(c46167Ko4, str, str2, 0);
                                    handler.post(runnableC47842LmQ);
                                }
                            }
                            Trace.endSection();
                        }
                        break;
                    case 3:
                        this.A02 = C02S.A00;
                        break;
                    case 4:
                        this.A02 = C02S.A00;
                        break;
                    case 5:
                        this.A02 = C02S.A00;
                        break;
                    default:
                        this.A02 = C02S.A00;
                        if (c46167Ko4 != null) {
                            MultiSignalANRDetector multiSignalANRDetector3 = c46167Ko4.A00;
                            C06Q.A0E(multiSignalANRDetector3.A0E, "onCheckFailed");
                            multiSignalANRDetector3.A05 = SystemClock.uptimeMillis();
                            LnM.A00(multiSignalANRDetector3.A0S, c46167Ko4, 14);
                        }
                        break;
                }
            } catch (Throwable th) {
                Method method3 = C0CU.A03;
                Trace.endSection();
                throw th;
            }
        }
    }

    public C45805Kfv(Context context, String str) {
        this.A04 = context;
        this.A05 = str;
    }
}

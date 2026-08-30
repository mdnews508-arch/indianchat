package X;

import android.os.Handler;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;

/* JADX INFO: renamed from: X.0F2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0F2 {
    public int A00 = 0;
    public long A01;
    public C44744JtO A02;
    public final C0AO A03;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.0F2) */
    public static synchronized void A00(C0F2 c0f2, KXW kxw, String str, String str2, int i) {
        Handler handler;
        LnN lnN;
        synchronized (c0f2) {
            if (c0f2.A02.A02 == c0f2.A01) {
                if (i == 0) {
                    com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/Started monitoring");
                } else if (i == 1) {
                    c0f2.A00 = 2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SigquitBasedANRDetector/On error detected ");
                    sb.append(str);
                    sb.append(" ");
                    sb.append(str2);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    if (str != null) {
                        SigquitBasedANRDetector sigquitBasedANRDetector = kxw.A01;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(" : ");
                        sb2.append(str2);
                        SigquitBasedANRDetector.A00(sigquitBasedANRDetector, sb2.toString());
                    }
                    SigquitBasedANRDetector sigquitBasedANRDetector2 = kxw.A01;
                    if (sigquitBasedANRDetector2.A0D != null) {
                        handler = sigquitBasedANRDetector2.A0D;
                        lnN = new LnN(kxw, 11);
                        handler.post(lnN);
                    }
                } else if (i == 2) {
                    c0f2.A00 = 0;
                    handler = kxw.A01.A0D;
                    if (handler != null) {
                        lnN = new LnN(kxw, 10);
                        handler.post(lnN);
                    }
                } else if (i != 3) {
                    c0f2.A00 = 0;
                    com.whatsapp.infra.logging.Log.e("SigquitBasedANRDetector/onCheckFailed");
                    handler = kxw.A01.A0D;
                    if (handler != null) {
                        lnN = new LnN(kxw, 10);
                        handler.post(lnN);
                    }
                } else {
                    c0f2.A00 = 0;
                    handler = kxw.A01.A0D;
                    if (handler != null) {
                        lnN = new LnN(kxw, 10);
                        handler.post(lnN);
                    }
                }
            }
        }
    }

    public C0F2(C0AO c0ao) {
        this.A03 = c0ao;
    }
}

package X;

import android.graphics.Bitmap;
import android.os.Process;
import android.view.View;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public class H9M extends C08U {
    public final /* synthetic */ C26221Cj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9M(C26221Cj c26221Cj) {
        super("MessageThumbsThread");
        this.A00 = c26221Cj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        AtomicInteger atomicInteger;
        long j;
        Bitmap bitmapA02;
        Process.setThreadPriority(10);
        do {
            try {
                C26221Cj c26221Cj = this.A00;
                C40446Hr6 c40446Hr6 = (C40446Hr6) c26221Cj.A09.A00.takeLast();
                while (true) {
                    atomicInteger = c26221Cj.A0C;
                    int i = atomicInteger.get();
                    if (i > 10) {
                        AbstractC466325q.A1E("MessageThumbsThread/too many result callbacks pending=", AnonymousClass000.A08(), i);
                        j = 1000;
                    } else if (System.currentTimeMillis() - AbstractC63262uk.A00 >= 1000) {
                        break;
                    } else {
                        j = 50;
                    }
                    Thread.sleep(j);
                }
                InterfaceC201758r6 interfaceC201758r6 = c40446Hr6.A02;
                Object obj = c40446Hr6.A05;
                View view = c40446Hr6.A00;
                if (GV3.A1W(view, obj)) {
                    C1PV c1pvAec = interfaceC201758r6.Aec();
                    if (c1pvAec != null) {
                        bitmapA02 = C26221Cj.A01(c1pvAec, c40446Hr6, interfaceC201758r6, c26221Cj);
                    } else if (interfaceC201758r6.BNY()) {
                        bitmapA02 = c26221Cj.A06(interfaceC201758r6, c40446Hr6.A03, c40446Hr6.A01.Azm());
                    } else {
                        File fileAeN = interfaceC201758r6.AeN();
                        if (fileAeN != null && fileAeN.exists()) {
                            bitmapA02 = C26221Cj.A02(fileAeN, c40446Hr6.A01.Azm());
                        }
                    }
                    if (bitmapA02 != null) {
                        if (GV3.A1W(view, obj)) {
                            atomicInteger.incrementAndGet();
                            c26221Cj.A02.post(new RunnableC42150Igi(c40446Hr6.A04, bitmapA02, c26221Cj, 48));
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MessageThumbsThread/discarded decoded thumb requestTag=");
                            GV6.A04(bitmapA02, view, interfaceC201758r6, obj, sbA08);
                            AbstractC466325q.A1H(sbA08, bitmapA02.getHeight());
                            bitmapA02.recycle();
                        }
                    }
                }
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.e("MessageThumbsThread/run/InterruptedException", e);
                return;
            }
        } while (!Thread.interrupted());
        com.whatsapp.infra.logging.Log.i("MessageThumbsThread/run/Thread interrupted");
    }
}

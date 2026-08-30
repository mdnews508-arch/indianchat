package X;

import android.os.Process;
import java.util.Stack;

/* JADX INFO: loaded from: classes9.dex */
public class H9O extends C08U {
    public final /* synthetic */ IBW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9O(IBW ibw, String str) {
        super(AnonymousClass000.A05("PhotosNetwork-", str, AnonymousClass000.A08()));
        this.A00 = ibw;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C40347HpO c40347HpO;
        Process.setThreadPriority(10);
        do {
            try {
                IBW ibw = this.A00;
                Stack stack = ibw.A0E;
                synchronized (stack) {
                    try {
                        if (stack.size() == 0) {
                            stack.wait();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (stack.size() != 0) {
                    synchronized (ibw.A08) {
                        try {
                            c40347HpO = stack.size() != 0 ? (C40347HpO) stack.pop() : null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (c40347HpO != null && !c40347HpO.A00()) {
                        IBW.A02(c40347HpO, ibw);
                    }
                }
            } catch (InterruptedException unused) {
                return;
            }
        } while (!Thread.interrupted());
    }
}

package X;

import android.os.Handler;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.LjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47757LjW implements Runnable {
    public final /* synthetic */ L5N A00;

    @Override // java.lang.Runnable
    public void run() {
        L5N l5n;
        try {
            try {
                try {
                    Field field = L5N.A03;
                    if (field != null) {
                        l5n = this.A00;
                        Handler handler = l5n.A01;
                        Object obj = field.get(handler);
                        if (obj != null) {
                            l5n.A00 = (Handler.Callback) obj;
                        }
                        field.set(handler, l5n);
                    } else {
                        l5n = this.A00;
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "Fixie Install Handler Callback failed", e.getMessage());
                }
            } catch (Error e2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Fixie Install Handler Callback failed", e2.getMessage());
            }
            l5n.A02.set(true);
            synchronized (l5n) {
                l5n.notify();
            }
        } catch (Throwable th) {
            L5N l5n2 = this.A00;
            l5n2.A02.set(true);
            synchronized (l5n2) {
                l5n2.notify();
                throw th;
            }
        }
    }

    public RunnableC47757LjW(L5N l5n) {
        this.A00 = l5n;
    }
}

package X;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: X.Cfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28588Cfv {
    public boolean A00;
    public boolean A02;
    public boolean A01 = true;
    public final Queue A03 = new ArrayDeque();

    public final void A00() {
        if (this.A02) {
            return;
        }
        try {
            this.A02 = true;
            while (true) {
                Queue queue = this.A03;
                if (queue.isEmpty() || (!this.A00 && this.A01)) {
                    break;
                }
                Runnable runnable = (Runnable) queue.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.A02 = false;
        }
    }
}

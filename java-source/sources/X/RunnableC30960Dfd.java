package X;

import android.view.Choreographer;
import java.util.List;

/* JADX INFO: renamed from: X.Dfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30960Dfd implements Runnable, Choreographer.FrameCallback {
    public final /* synthetic */ C31513Dq9 A00;

    public RunnableC30960Dfd(C31513Dq9 c31513Dq9) {
        this.A00 = c31513Dq9;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        C31513Dq9 c31513Dq9 = this.A00;
        c31513Dq9.A04.removeCallbacks(this);
        C31513Dq9.A00(c31513Dq9);
        synchronized (c31513Dq9.A08) {
            if (c31513Dq9.A02) {
                c31513Dq9.A02 = false;
                List list = c31513Dq9.A01;
                c31513Dq9.A01 = c31513Dq9.A00;
                c31513Dq9.A00 = list;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
                }
                list.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C31513Dq9 c31513Dq9 = this.A00;
        C31513Dq9.A00(c31513Dq9);
        synchronized (c31513Dq9.A08) {
            if (c31513Dq9.A01.isEmpty()) {
                c31513Dq9.A05.removeFrameCallback(this);
                c31513Dq9.A02 = false;
            }
        }
    }
}

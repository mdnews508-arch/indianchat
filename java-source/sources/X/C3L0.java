package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.3L0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3L0 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C3L0(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A00 = j;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.$t != 0) {
            AbstractC466525s.A1E((View) this.A01, this);
            C22970AAl.A00((C22970AAl) C05C.A02(((AbstractActivityC61002r3) this.A02).A0v), 18, null, null, null, Long.valueOf(SystemClock.elapsedRealtime() - this.A00), null, null);
            return true;
        }
        HomeActivity homeActivity = (HomeActivity) this.A01;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        C0FZ c0fzA0h = AbstractC465925m.A0h(homeActivity.A1o);
        if (c0fzA0h.A0C || c0fzA0h.A0B) {
            AbstractC466525s.A1E((View) this.A02, this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("HomeActivity/splash/chats ready, releasing after ");
            sbA08.append(jElapsedRealtime);
            AbstractC466325q.A1J(sbA08, "ms");
            return true;
        }
        if (jElapsedRealtime <= 5000) {
            return false;
        }
        AbstractC466525s.A1E((View) this.A02, this);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("HomeActivity/splash/timeout after ");
        sbA09.append(jElapsedRealtime);
        AbstractC466325q.A1K(sbA09, "ms, releasing");
        return true;
    }
}

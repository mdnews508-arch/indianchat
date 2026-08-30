package X;

import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: renamed from: X.DjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31188DjW extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        Choreographer choreographer = Choreographer.getInstance();
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw AbstractC465925m.A15("no Looper on this thread");
        }
        C31513Dq9 c31513Dq9 = new C31513Dq9(AbstractC25507BGw.A00(looperMyLooper), choreographer);
        return C0YP.A02(c31513Dq9, c31513Dq9.A06);
    }
}

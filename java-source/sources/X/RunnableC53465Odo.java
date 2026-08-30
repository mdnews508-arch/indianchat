package X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.view.Surface;

/* JADX INFO: renamed from: X.Odo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53465Odo implements Runnable {
    public Object A00;
    public final /* synthetic */ C52178NtT A01;

    @Override // java.lang.Runnable
    public synchronized void run() {
        C52178NtT c52178NtT;
        PA5 pa5;
        Object obj = this.A00;
        if (obj != null && (pa5 = (c52178NtT = this.A01).A0A) != null && !pa5.BE5() && (!(obj instanceof Surface) || ((Surface) obj).isValid())) {
            try {
                Object obj2 = this.A00;
                if (obj2 instanceof Surface) {
                    c52178NtT.A0A.AIt((Surface) obj2);
                } else {
                    if (!(obj2 instanceof SurfaceTexture)) {
                        throw J2B.A0a(obj2, "Invalid surface: ", AnonymousClass000.A08());
                    }
                    c52178NtT.A0A.AIs((SurfaceTexture) obj2);
                }
                c52178NtT.A0A.BSJ();
                GLES20.glPixelStorei(3317, 1);
            } catch (GLException | IllegalArgumentException unused) {
                PA5 pa6 = c52178NtT.A0A;
                if (pa6.BE5()) {
                    pa6.CG1();
                }
            }
        }
    }

    public RunnableC53465Odo(C52178NtT c52178NtT) {
        this.A01 = c52178NtT;
    }
}

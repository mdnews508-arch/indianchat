package X;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O3Q {
    public static final List A00 = AbstractC32971bt.A0W();

    public static synchronized C52594O4c A00() {
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C52594O4c c52594O4c = (C52594O4c) ((WeakReference) it.next()).get();
            if (c52594O4c == null) {
                it.remove();
            } else {
                EGLContext eGLContext = c52594O4c.A03;
                if (eGLContext != EGL14.EGL_NO_CONTEXT && eGLContext.equals(EGL14.eglGetCurrentContext())) {
                    return c52594O4c;
                }
            }
        }
        return null;
    }

    public static synchronized C52594O4c A01(Object obj, int i) {
        C52594O4c c52594O4c;
        c52594O4c = new C52594O4c(obj, i);
        A00.add(AbstractC465925m.A19(c52594O4c));
        return c52594O4c;
    }
}

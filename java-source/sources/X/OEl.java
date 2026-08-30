package X;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OEl implements InterfaceC54510Oyi {
    public final EGLContext A00;
    public final List A01;

    public OEl(EGLContext eGLContext) {
        this.A00 = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        this.A01 = AbstractC32971bt.A0W();
    }

    public OEl() {
        this(null);
    }
}

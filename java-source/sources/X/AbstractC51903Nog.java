package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Nog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51903Nog {
    public static final void A00(String str) {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            } else {
                AbstractC466925w.A1A(": glError ", AnonymousClass000.A09(str), iGlGetError);
            }
        }
    }

    public static final void A01(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            throw MJq.A0a(": GLES20 error: ", AnonymousClass000.A09(str), iGlGetError);
        }
    }
}

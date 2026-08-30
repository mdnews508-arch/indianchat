package X;

import android.opengl.EGL14;
import android.opengl.GLES20;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.O2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52575O2y {
    public static String A00(String str, String str2, int i) {
        Object[] objArrA1b = AbstractC466525s.A1b(str, 3);
        AbstractC81773lg.A1Q(Integer.valueOf(i), str2, objArrA1b, 1);
        return String.format(null, "%s: GL error 0x%04x %s occurred, see logcat output", objArrA1b);
    }

    public static void A01(String str) {
        A03(str, new Object[0]);
    }

    public static void A02(String str) {
        boolean z = false;
        int i = 12288;
        while (true) {
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError == 12288) {
                break;
            }
            z = true;
            i = iEglGetError;
        }
        if (z) {
            switch (i) {
                case 12289:
                    throw new C48879MZu(A00(str, "EGL_NOT_INITIALIZED", i));
                case 12290:
                    throw new C48867MZh(A00(str, "EGL_BAD_ACCESS", i));
                case 12291:
                    throw new C48868MZi(A00(str, "EGL_BAD_ALLOC", i));
                case 12292:
                    throw new C48869MZj(A00(str, "EGL_BAD_ATTRIBUTE", i));
                case 12293:
                    throw new MZk(A00(str, "EGL_BAD_CONFIG", i));
                case 12294:
                    throw new C48870MZl(A00(str, "EGL_BAD_CONTEXT", i));
                case 12295:
                    throw new C48871MZm(A00(str, "EGL_BAD_CURRENT_SURFACE", i));
                case 12296:
                    throw new C48872MZn(A00(str, "EGL_BAD_DISPLAY", i));
                case 12297:
                    throw new C48873MZo(A00(str, "EGL_BAD_MATCH", i));
                case 12298:
                    throw new C48874MZp(A00(str, "EGL_BAD_NATIVE_PIXMAP", i));
                case 12299:
                    throw new C48875MZq(A00(str, "EGL_BAD_NATIVE_WINDOW", i));
                case 12300:
                    throw new C48876MZr(A00(str, "EGL_BAD_PARAMETER", i));
                case 12301:
                    throw new C48877MZs(A00(str, "EGL_BAD_SURFACE", i));
                case 12302:
                    throw new C48878MZt(A00(str, "EGL_CONTEXT_LOST", i));
                default:
                    throw new C53974Omc(i, A00(str, "UNKNOWN", i));
            }
        }
    }

    public static void A03(String str, Object... objArr) {
        boolean z = false;
        int i = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            z = true;
            i = iGlGetError;
        }
        if (z) {
            String str2 = String.format(str, objArr);
            switch (i) {
                case VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH /* 1280 */:
                    throw new C48880MZv(A00(str2, "GL_INVALID_ENUM", i));
                case 1281:
                    throw new C48883MZy(A00(str2, "GL_INVALID_VALUE", i));
                case 1282:
                    throw new C48882MZx(A00(str2, "GL_INVALID_OPERATION", i));
                case 1283:
                case 1284:
                default:
                    throw new C53974Omc(i, A00(str2, "UNKNOWN", i));
                case 1285:
                    throw new C48884MZz(A00(str2, "GL_OUT_OF_MEMORY", i));
                case 1286:
                    throw new C48881MZw(A00(str2, "GL_INVALID_FRAMEBUFFER_OPERATION", i));
            }
        }
    }
}

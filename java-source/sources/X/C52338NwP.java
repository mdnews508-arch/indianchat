package X;

import android.content.res.Resources;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.CharBuffer;

/* JADX INFO: renamed from: X.NwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52338NwP {
    public final Resources A00;

    public static String A00(C52338NwP c52338NwP, int i) {
        InputStreamReader inputStreamReader = new InputStreamReader(c52338NwP.A00.openRawResource(i));
        try {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                CharBuffer charBufferAllocate = CharBuffer.allocate(2048);
                while (inputStreamReader.read(charBufferAllocate) != -1) {
                    charBufferAllocate.flip();
                    sbA08.append((CharSequence) charBufferAllocate);
                    charBufferAllocate.clear();
                }
                String string = sbA08.toString();
                try {
                    inputStreamReader.close();
                } catch (IOException unused) {
                }
                return string;
            } catch (Throwable th) {
                try {
                    inputStreamReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public C52314Nw1 A03(String str, String str2, boolean z) {
        String string;
        if (!z) {
            String[] strArrSplit = str2.split("\n");
            String str3 = strArrSplit[0];
            if (str3.equals("#extension GL_OES_EGL_image_external : require")) {
                string = MJn.A0i(str3.length(), str2);
            } else {
                if (!str3.equals("#version 300 es")) {
                    throw AbstractC465925m.A15("Fragment shader's first line must be:\n#extension GL_OES_EGL_image_external : require");
                }
                if (!strArrSplit[2].equals("#extension GL_OES_EGL_image_external : require")) {
                    throw AbstractC465925m.A15("Fragment shader's fourth line must be:\n#extension GL_OES_EGL_image_external : require");
                }
                StringBuilder sbA0l = J27.A0l(Voip.REJECT_REASON_DECLINED);
                for (int i = 0; i < strArrSplit.length; i++) {
                    if (i != 2) {
                        sbA0l.append(strArrSplit[i]);
                        sbA0l.append('\n');
                    }
                }
                string = sbA0l.toString();
            }
            str2 = string.replaceFirst("samplerExternalOES", "sampler2D").replaceFirst("__samplerExternal2DY2YEXT", "sampler2D");
        }
        return new C52314Nw1(str, str2);
    }

    public C52338NwP(Resources resources) {
        this.A00 = resources;
    }

    public C52314Nw1 A01(int i, int i2) {
        return new C52314Nw1(A00(this, i), A00(this, i2));
    }

    public C52314Nw1 A02(int i, int i2, boolean z) {
        return A03(A00(this, i), A00(this, i2), z);
    }
}

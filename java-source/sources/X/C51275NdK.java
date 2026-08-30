package X;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: renamed from: X.NdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51275NdK {
    public final C05C A00 = AbstractC466025n.A0L();

    public final Object A00(Uri uri, File file) {
        Object objA1K;
        C000700h.A0A(uri, 0);
        try {
            C0AP c0apA0S = AbstractC148906gC.A0S(this.A00);
            if (c0apA0S == null) {
                throw AbstractC466125o.A13();
            }
            InputStream inputStreamC9e = c0apA0S.C9e(uri);
            if (inputStreamC9e == null) {
                throw AbstractC465925m.A15("MediaUriCopier/Failed to open input stream");
            }
            try {
                AbstractC30491Ub.A0U(file, inputStreamC9e);
                inputStreamC9e.close();
                objA1K = file;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamC9e, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objA1K = AbstractC465925m.A1K(th3);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("CopyProcessing/MediaUriCopier copy failed", thA02);
        }
        return objA1K;
    }
}

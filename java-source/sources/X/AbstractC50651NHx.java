package X;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: renamed from: X.NHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50651NHx {
    public static C51811Nmn A00(MediaFormat mediaFormat, Handler handler, AbstractC50491NBi abstractC50491NBi, N7X n7x, String str) throws Exception {
        Nx4 nx4 = AbstractC50733NLh.A00;
        int i = 0;
        do {
            try {
                C51811Nmn c51811NmnA01 = nx4.A01(n7x, str);
                if (abstractC50491NBi != null) {
                    try {
                        c51811NmnA01.A01.setCallback(new MNW(abstractC50491NBi, c51811NmnA01), handler);
                    } catch (Exception e) {
                        e = e;
                        nx4.A02(c51811NmnA01, true);
                        i++;
                    }
                }
                c51811NmnA01.A01.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                return c51811NmnA01;
            } catch (Exception e2) {
                e = e2;
            }
        } while (i < 3);
        throw e;
    }
}

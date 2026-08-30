package X;

import android.media.MediaFormat;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OHe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52819OHe implements P28 {
    public final /* synthetic */ O8Z A00;

    public C52819OHe(O8Z o8z) {
        this.A00 = o8z;
    }

    @Override // X.P28
    public void C7h(MediaFormat mediaFormat, O2S o2s, long j, long j2) {
        C52069NrY c52069NrY;
        O8Z o8z = this.A00;
        NXy nXy = o8z.A0D;
        synchronized (nXy) {
            long[] jArr = nXy.A02;
            int i = nXy.A00;
            jArr[i] = j;
            nXy.A01[i] = j2;
            nXy.A03[i] = o2s;
            nXy.A00 = i + 1;
            nXy.A00 = i % 30;
        }
        C52435Ny8 c52435Ny8 = o8z.A0A;
        if (c52435Ny8 == null || c52435Ny8.A0M == null) {
            return;
        }
        if (o8z.A0a && (c52069NrY = o8z.A08) != null) {
            NZO.A00(c52069NrY, j / 1000);
        }
        if (!o8z.A0V.enableExoPlayerViperLogging || o8z.A0A.A0M.A0A == null) {
            return;
        }
        long j3 = j / 1000;
        Iterator it = o8z.A0X.iterator();
        while (it.hasNext()) {
            ((P8N) it.next()).Bky(o8z.A0A.A0M.A0A, j3);
        }
    }
}

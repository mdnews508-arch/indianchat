package X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51893NoW {
    public static final long A00(Context context, InterfaceC48490MCh interfaceC48490MCh, K4E k4e, C51450NgT c51450NgT) throws C50482NAz {
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX != null) {
            return MJo.A0U(interfaceC48490MCh, k4e, c46656KyX);
        }
        File file = c51450NgT.A0L;
        if (file == null) {
            throw new C50482NAz("No input data source provided");
        }
        long j = c51450NgT.A0C;
        if (j < 0) {
            j = 0;
        }
        long j2 = c51450NgT.A09;
        if (j2 < 0) {
            Uri uriFromFile = Uri.fromFile(file);
            C000700h.A06(uriFromFile);
            C46433Ksz c46433KszA00 = O36.A00(context, uriFromFile, false);
            if (c46433KszA00 == null) {
                return -1L;
            }
            j2 = c46433KszA00.A08;
        }
        return TimeUnit.MILLISECONDS.toMicros(j2 - j);
    }

    public static final void A01(InterfaceC54760P8r interfaceC54760P8r, C51450NgT c51450NgT) {
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX != null) {
            interfaceC54760P8r.CN7(c46656KyX);
            return;
        }
        File file = c51450NgT.A0L;
        if (file == null) {
            throw new MiH("No valid data source provided");
        }
        interfaceC54760P8r.CN8(file);
        interfaceC54760P8r.CRn(new C47721Lhj(TimeUnit.MILLISECONDS, c51450NgT.A0C, c51450NgT.A09));
    }
}

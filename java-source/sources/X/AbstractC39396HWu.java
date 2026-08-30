package X;

import com.facebook.tigon.TigonError;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: X.HWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39396HWu {
    public static final void A00(TigonError tigonError) throws C39206HPj, IOException {
        switch (tigonError.A00) {
            case 2:
                throw AbstractC81763lf.A0j(tigonError.A01);
            case 3:
                throw new InterruptedIOException(tigonError.A01);
            case 4:
                throw new HMX();
            case 5:
                throw new HMU();
            case 6:
                throw new HMT();
            case 7:
                throw new HMS();
            default:
                throw new C39206HPj(tigonError.A01);
        }
    }
}

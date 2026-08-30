package X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: renamed from: X.1Cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26181Cf {
    public final C05C A02 = AnonymousClass056.A00(3346);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(131469);

    public static final boolean A01(C26181Cf c26181Cf, List list, long j, long j2, boolean z) {
        InterfaceC001500s interfaceC001500s = c26181Cf.A02.A00;
        if (z) {
            interfaceC001500s.get();
            return false;
        }
        C150076iE c150076iE = (C150076iE) interfaceC001500s.get();
        if (C1W7.A01(c150076iE.A02, c150076iE.A04) >= 2013) {
            if (C150076iE.A00(c150076iE, 1)) {
                return false;
            }
            if (j2 >= 51200 && j >= 50 && j2 / j >= c150076iE.A01.A0Y(1579)) {
                return false;
            }
        }
        return !list.contains(3);
    }

    public final Integer A02(File file, int i, boolean z) throws IOException {
        InputStream inputStreamA00 = A00(file, i);
        try {
            byte[] bArrA01 = I0P.A01(inputStreamA00);
            inputStreamA00.close();
            if (!((E2EThumbnailValidator) this.A01.A00.get()).isValidThumbnail(bArrA01)) {
                com.whatsapp.infra.logging.Log.w("ProgressiveJpegUtils/measureFirstScanQuality/invalid first scan");
                return C02S.A0C;
            }
            inputStreamA00 = new ByteArrayInputStream(bArrA01);
            boolean zA06 = ((C150076iE) this.A02.A00.get()).A06(inputStreamA00, z);
            inputStreamA00.close();
            return zA06 ? C02S.A00 : C02S.A01;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamA00, th);
                throw th2;
            }
        }
    }

    public final boolean A03(File file, int i, boolean z) throws IOException {
        HML hmlA00 = A00(file, i);
        try {
            boolean zA06 = ((C150076iE) this.A02.A00.get()).A06(hmlA00, z);
            hmlA00.close();
            return zA06;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(hmlA00, th);
                throw th2;
            }
        }
    }

    public static final HML A00(File file, long j) {
        return new HML(new C39133HMf(new BufferedInputStream(new FileInputStream(file)), j), C1OP.A02);
    }
}

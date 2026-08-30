package X;

import java.io.File;

/* JADX INFO: renamed from: X.Ne8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51321Ne8 {
    public final C05C A00 = C05D.A00(2049);
    public final C05C A01 = AnonymousClass056.A00(3304);

    public final Object A00(File file, File file2, boolean z, boolean z2) {
        Object objA1K;
        C000700h.A0B(file, file2);
        try {
            if (!file.exists()) {
                throw AbstractC81823ll.A0S(file, "Input file does not exist: ", AnonymousClass000.A08());
            }
            ((C0HD) C05C.A02(this.A00)).A0y(file, file2);
            if (!z2) {
                MJo.A0k(this.A01).checkAndRepair(file2);
            }
            if (z) {
                MJo.A0k(this.A01).removeAudioTracks(file2);
            }
            if (!file2.exists() || file2.length() <= 0) {
                throw AbstractC148876g9.A15();
            }
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("MediaTranscode/RawUploadFilePreparator/prepare failed", thA02);
                C05C.A03(this.A00);
                AbstractC30491Ub.A0Q(file2);
            }
            return objA1K;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}

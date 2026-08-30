package X;

import com.facebook.media.transcoding.UnifiedImageTranscoderAndroid;
import com.facebook.media.transcoding.VisualQualityResult;
import java.io.File;

/* JADX INFO: renamed from: X.NdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51276NdL {
    public final C05C A00 = AbstractC466025n.A0F();

    public final C52390NxM A00(File file, File file2) {
        Object objA1K;
        C000700h.A0A(file, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (NK9.A00(AbstractC465925m.A0b(interfaceC001500s))) {
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(28253);
            boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(28254);
            if (zA0w || zA0w2) {
                try {
                    VisualQualityResult visualQualityResultComputeVisualQualityMetrics = UnifiedImageTranscoderAndroid.computeVisualQualityMetrics(AbstractC015507i.A05(file), AbstractC015507i.A05(file2), zA0w, false, zA0w2);
                    if (visualQualityResultComputeVisualQualityMetrics == null || !visualQualityResultComputeVisualQualityMetrics.getSuccess()) {
                        throw AbstractC148876g9.A15();
                    }
                    double psnr = visualQualityResultComputeVisualQualityMetrics.getPsnr();
                    if (psnr == 0.0d) {
                        psnr = 100.0d;
                    }
                    objA1K = new C52390NxM(psnr, visualQualityResultComputeVisualQualityMetrics.getUploadMOS(), visualQualityResultComputeVisualQualityMetrics.getChromaMsssim(), visualQualityResultComputeVisualQualityMetrics.getGrayscaleMsssim());
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("ImageProcessing/Error computing standalone quality metrics", thA02);
                    }
                    return (C52390NxM) (objA1K instanceof C0ZL ? null : objA1K);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            }
        }
        return null;
    }
}

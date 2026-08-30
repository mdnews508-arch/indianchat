package X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.io.File;

/* JADX INFO: renamed from: X.NcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51227NcM {
    public final Object A00(File file) {
        Object objA1K;
        int integer;
        C000700h.A0A(file, 0);
        C53425Ocr c53425Ocr = new C53425Ocr();
        try {
            try {
                String strA1E = AbstractC148866g8.A1E(file);
                MediaExtractor mediaExtractor = c53425Ocr.A00;
                mediaExtractor.setDataSource(strA1E);
                int trackCount = mediaExtractor.getTrackCount();
                for (int i = 0; i < trackCount; i++) {
                    MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i);
                    String string = mediaFormatA0F.getString("mime");
                    if (string != null && AbstractC81803lj.A1b("audio/", string) && mediaFormatA0F.containsKey("sample-rate") && ((integer = mediaFormatA0F.getInteger("sample-rate")) == 0 || integer > 96000)) {
                        com.whatsapp.infra.logging.Log.e("AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero");
                        throw new HBH("audio_sample_rate_too_high");
                    }
                }
                objA1K = C05S.A00;
            } catch (Exception e) {
                objA1K = AbstractC465925m.A1K(e);
            }
            c53425Ocr.A00.release();
            return objA1K;
        } catch (Throwable th) {
            c53425Ocr.A00.release();
            throw th;
        }
    }
}

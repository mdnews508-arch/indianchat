package X;

import android.media.MediaMetadataRetriever;

/* JADX INFO: renamed from: X.HWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39401HWz {
    public static final String A00(MediaMetadataRetriever mediaMetadataRetriever, int i) {
        try {
            return mediaMetadataRetriever.extractMetadata(i);
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("MediaMetadataRetrieverExt/extractMetadata failed; keyCode=", AnonymousClass000.A08(), i), e);
            return null;
        }
    }
}

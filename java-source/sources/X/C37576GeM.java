package X;

import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.GeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37576GeM extends MediaMetadataRetriever implements AutoCloseable {
    public final String A00;

    public final void A00(File file) throws HBK {
        C000700h.A0A(file, 0);
        try {
            setDataSource(file.getAbsolutePath());
        } catch (RuntimeException e) {
            close();
            AbstractC148916gD.A1I("MediaMetadataRetriever/setDataSource/", this.A00, AnonymousClass000.A08(), e);
            throw new HBK("cannot_set_data_source");
        }
    }

    public C37576GeM(String str) {
        this.A00 = str;
    }

    @Override // android.media.MediaMetadataRetriever, java.lang.AutoCloseable
    public void close() {
        try {
            release();
        } catch (IOException e) {
            AbstractC148916gD.A1I("MediaMetadataRetriever/close/", this.A00, AnonymousClass000.A08(), e);
        }
    }
}

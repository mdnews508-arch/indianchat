package X;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import java.net.URL;

/* JADX INFO: loaded from: classes11.dex */
public final class OND implements InterfaceC48490MCh {
    public final InterfaceC48490MCh A00;

    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOz(URL url) {
        C000700h.A0A(url, 0);
        AbstractC51868No4.A00("DefaultVideoMetadataExtractor.extract");
        C46433Ksz c46433KszAOz = this.A00.AOz(url);
        Trace.endSection();
        return c46433KszAOz;
    }

    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOy(Uri uri) {
        AbstractC51868No4.A00("DefaultVideoMetadataExtractor.extract");
        C46433Ksz c46433KszAOy = this.A00.AOy(uri);
        Trace.endSection();
        return c46433KszAOy;
    }

    public OND(Context context) {
        this.A00 = new ONE(context, false);
    }
}

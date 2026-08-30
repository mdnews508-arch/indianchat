package X;

import android.net.http.HeaderBlock;
import java.util.List;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public class M5a extends UrlResponseInfo.HeaderBlock {
    public final HeaderBlock A00;

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public List getAsList() {
        return this.A00.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public java.util.Map getAsMap() {
        return this.A00.getAsMap();
    }

    public M5a(HeaderBlock backend) {
        this.A00 = backend;
    }
}

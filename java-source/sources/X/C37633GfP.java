package X;

import android.graphics.Bitmap;
import android.webkit.WebChromeClient;

/* JADX INFO: renamed from: X.GfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37633GfP extends WebChromeClient {
    public final int $t;
    public final Object A00;

    public C37633GfP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((HLL) obj).A0A[0] : ((HLK) obj).A0F;
    }
}

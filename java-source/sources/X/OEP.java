package X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes11.dex */
public final class OEP implements P7U {
    public final ContentInfo A00;

    @Override // X.P7U
    public ClipData AXU() {
        return this.A00.getClip();
    }

    @Override // X.P7U
    public int Afi() {
        return this.A00.getFlags();
    }

    @Override // X.P7U
    public int B0F() {
        return this.A00.getSource();
    }

    @Override // X.P7U
    public ContentInfo B8Y() {
        return this.A00;
    }

    @Override // X.P7U
    public Bundle getExtras() {
        return this.A00.getExtras();
    }

    @Override // X.P7U
    public Uri getLinkUri() {
        return this.A00.getLinkUri();
    }

    public OEP(ContentInfo contentInfo) {
        C0JQ.A02(contentInfo);
        this.A00 = contentInfo;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentInfoCompat{");
        return J2B.A0h(this.A00, sbA08);
    }
}

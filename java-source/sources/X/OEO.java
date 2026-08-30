package X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes11.dex */
public final class OEO implements P77 {
    public final ContentInfo.Builder A00;

    @Override // X.P77
    public O1j ACe() {
        return new O1j(new OEP(this.A00.build()));
    }

    @Override // X.P77
    public void CMe(ClipData clipData) {
        this.A00.setClip(clipData);
    }

    @Override // X.P77
    public void CNU(int i) {
        this.A00.setFlags(i);
    }

    @Override // X.P77
    public void CON(Uri uri) {
        this.A00.setLinkUri(uri);
    }

    @Override // X.P77
    public void setExtras(Bundle bundle) {
        this.A00.setExtras(bundle);
    }

    public OEO(ClipData clipData, int i) {
        this.A00 = new ContentInfo.Builder(clipData, i);
    }

    public OEO(O1j o1j) {
        this.A00 = new ContentInfo.Builder(o1j.A02());
    }
}

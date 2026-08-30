package X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes11.dex */
public final class OEN implements P77 {
    public int A00;
    public int A01;
    public ClipData A02;
    public Uri A03;
    public Bundle A04;

    @Override // X.P77
    public O1j ACe() {
        return new O1j(new OEQ(this));
    }

    @Override // X.P77
    public void CMe(ClipData clipData) {
        this.A02 = clipData;
    }

    @Override // X.P77
    public void CNU(int i) {
        this.A00 = i;
    }

    @Override // X.P77
    public void CON(Uri uri) {
        this.A03 = uri;
    }

    @Override // X.P77
    public void setExtras(Bundle bundle) {
        this.A04 = bundle;
    }
}

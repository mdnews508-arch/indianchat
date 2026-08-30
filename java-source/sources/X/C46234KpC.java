package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.KpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46234KpC {
    public final Uri A00;
    public final boolean A01;
    public final boolean A02;

    public C46234KpC(Uri uri) {
        this.A00 = uri;
        this.A01 = false;
        this.A02 = false;
    }

    public C46234KpC(boolean z, Uri uri) {
        this.A00 = uri;
        this.A01 = true;
        this.A02 = z;
    }
}

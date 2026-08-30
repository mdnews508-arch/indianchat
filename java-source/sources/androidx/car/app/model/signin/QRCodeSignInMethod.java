package androidx.car.app.model.signin;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.M6X;
import android.net.Uri;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class QRCodeSignInMethod implements M6X {
    public final Uri mUri;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof QRCodeSignInMethod) {
            return AbstractC06910Uj.A00(this.mUri, ((QRCodeSignInMethod) obj).mUri);
        }
        return false;
    }

    public Uri getUri() {
        Uri uri = this.mUri;
        uri.getClass();
        return uri;
    }

    public QRCodeSignInMethod(Uri uri) {
        uri.getClass();
        this.mUri = uri;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mUri, AbstractC465925m.A1a(), 0);
    }

    public QRCodeSignInMethod() {
        this.mUri = null;
    }
}

package X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;

/* JADX INFO: renamed from: X.7XE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XE {
    public static final DocumentPreviewFragment A00(Uri uri) {
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("uri", uri, c015707mArr, 0);
        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
        DocumentPreviewFragment documentPreviewFragment = new DocumentPreviewFragment();
        documentPreviewFragment.A1V(bundleA00);
        return documentPreviewFragment;
    }
}

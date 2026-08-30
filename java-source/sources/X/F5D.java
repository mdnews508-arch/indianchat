package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5D {
    public static final Bundle A00(Activity activity, View view, String str) {
        C000700h.A0A(activity, 0);
        if (view == null) {
            return null;
        }
        if (str != null) {
            return new AnonymousClass813(C7UJ.A00(activity, view, str)).A00.toBundle();
        }
        throw AbstractC32971bt.A0O("sharedElementName must be non-null");
    }
}

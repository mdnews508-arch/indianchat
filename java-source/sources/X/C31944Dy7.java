package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Dy7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31944Dy7 {
    public final Context A00;

    public C31944Dy7(Context context) {
        C000700h.A0A(context, 0);
        Context applicationContext = context.getApplicationContext();
        C000700h.A06(applicationContext);
        this.A00 = applicationContext;
    }

    public final String A01(int i) {
        return AbstractC466125o.A1E(this.A00.getResources(), i);
    }

    public static Bundle A00(Activity activity, View view, C31944Dy7 c31944Dy7) {
        return F5D.A00(activity, view, c31944Dy7.A01(R.string._name_removed__res_0x7f12525f));
    }
}

package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.car.app.SessionInfo;

/* JADX INFO: renamed from: X.Nsd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52131Nsd {
    public static final Object A04 = AbstractC81763lf.A0p();
    public InterfaceC54558OzV A00;
    public final Context A01;
    public final String A02;
    public final java.util.Map A03;

    public C52131Nsd(Drawable.Callback callback, String str, java.util.Map map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            str = AbstractC202178rm.A1C(AnonymousClass000.A09(str), SessionInfo.DIVIDER);
        }
        this.A02 = str;
        this.A03 = map;
        this.A00 = null;
        this.A01 = !(callback instanceof View) ? null : ((View) callback).getContext().getApplicationContext();
    }
}

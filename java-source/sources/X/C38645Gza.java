package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38645Gza extends GVG {
    @Override // X.GVG, X.InterfaceC43257Izt
    public int AqS(Context context, int i, boolean z) {
        C000700h.A0A(context, 0);
        Resources resources = context.getResources();
        int i2 = R.dimen._name_removed__res_0x7f0706aa;
        if (z) {
            i2 = R.dimen._name_removed__res_0x7f0706a2;
        }
        return resources.getDimensionPixelSize(i2);
    }
}

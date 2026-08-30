package X;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: renamed from: X.5LG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5LG {
    public final Context A00;
    public final Resources A01;
    public final C120065Xw A02;
    public final Resources.Theme A03;

    public int A00(float f) {
        return C122385d5.A00(f * this.A01.getDisplayMetrics().density);
    }

    public C5LG(Context context, C120065Xw c120065Xw) {
        this.A00 = context;
        this.A02 = c120065Xw;
        this.A01 = AbstractC466125o.A07(context);
        Resources.Theme theme = context.getTheme();
        C000700h.A06(theme);
        this.A03 = theme;
    }
}

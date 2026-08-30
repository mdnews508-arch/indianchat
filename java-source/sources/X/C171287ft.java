package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.7ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C171287ft {
    public final PackageManager A00;
    public final C149186gj A01;
    public final C14790lc A02;
    public final C181887ye A03;

    public C171287ft(Context context, C149186gj c149186gj, C14790lc c14790lc, C181887ye c181887ye) {
        C000700h.A0C(c149186gj, c14790lc, c181887ye);
        this.A01 = c149186gj;
        this.A02 = c14790lc;
        this.A03 = c181887ye;
        PackageManager packageManager = context.getPackageManager();
        C000700h.A06(packageManager);
        this.A00 = packageManager;
    }
}

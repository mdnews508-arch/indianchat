package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.Hgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39894Hgj {
    public final AbstractC54942PHx A00;
    public final Hj5 A01;
    public final C10800eA A02;

    public C39894Hgj(Context context, AbstractC54942PHx abstractC54942PHx, C40142Hld c40142Hld) {
        PackageManager packageManager = context.getPackageManager();
        C10800eA c10800eA = packageManager == null ? null : new C10800eA(context, packageManager);
        this.A00 = abstractC54942PHx;
        this.A02 = c10800eA;
        this.A01 = new Hj5(context, abstractC54942PHx, c40142Hld);
    }
}

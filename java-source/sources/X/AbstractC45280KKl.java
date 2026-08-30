package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: renamed from: X.KKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45280KKl {
    public static Integer A00(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        AbstractC013206k.A04(applicationInfo);
        int i = applicationInfo.flags;
        return (AbstractC466225p.A1U(i & 1) || ((i & 128) != 0)) ? C02S.A00 : C02S.A01;
    }
}

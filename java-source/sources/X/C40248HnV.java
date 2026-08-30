package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: renamed from: X.HnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40248HnV {
    public final Context A00;
    public final AbstractC54942PHx A01;
    public final C10800eA A02;

    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public Integer A00() {
        boolean z;
        boolean z2;
        Integer num;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.A00;
        AbstractC54942PHx abstractC54942PHx = this.A01;
        C10800eA c10800eA = this.A02;
        String strA00 = abstractC54942PHx.A00();
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                PackageInfo packageInfo = packageManager.getPackageInfo(strA00, 128);
                boolean z3 = false;
                if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null) {
                    z = false;
                } else {
                    if (bundle.getBoolean("preloaded-stub", false) && packageInfo.versionCode == 1) {
                        z3 = true;
                    }
                    z = !z3;
                }
            } else {
                z = false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (z) {
            num = C02S.A0N;
        } else if (c10800eA == null) {
            num = C02S.A00;
        } else {
            C10900eK c10900eKA01 = c10800eA.A01();
            if (!c10900eKA01.A06) {
                num = C02S.A15;
            } else if (c10900eKA01.A05) {
                C10850eF c10850eF = c10800eA.A03;
                C40054Hjg c40054Hjg = c10800eA.A01().A01;
                if (c40054Hjg != null && c40054Hjg.A05 && c40054Hjg.A04.contains(HNY.A03)) {
                    z2 = true;
                } else {
                    try {
                        PackageInfo packageInfo2 = c10850eF.A00.getPackageInfo(strA00, 0);
                        if (packageInfo2 == null || packageInfo2.versionCode != 1) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                }
                if (z2) {
                    num = C02S.A01;
                } else {
                    num = C02S.A0C;
                }
            } else {
                C40054Hjg c40054Hjg2 = c10900eKA01.A01;
                if (c40054Hjg2 == null || !c40054Hjg2.A05) {
                    num = C02S.A0u;
                } else {
                    C40053Hjf c40053Hjf = c10900eKA01.A00;
                    if (c40053Hjf == null || !c40053Hjf.A05) {
                        num = C02S.A0j;
                    } else {
                        num = C02S.A0C;
                    }
                }
            }
        }
        Integer num2 = C02S.A01;
        if (num != num2) {
            return num;
        }
        if (c10800eA == null) {
            return C02S.A00;
        }
        return (!c10800eA.A02(16) || (abstractC54942PHx.A00().equals("com.instagram.barcelona") && !c10800eA.A02(26))) ? C02S.A0C : num2;
    }

    public C40248HnV(Context context, AbstractC54942PHx abstractC54942PHx) {
        PackageManager packageManager = context.getPackageManager();
        C10800eA c10800eA = packageManager == null ? null : new C10800eA(context, packageManager);
        this.A00 = context;
        this.A01 = abstractC54942PHx;
        this.A02 = c10800eA;
    }
}

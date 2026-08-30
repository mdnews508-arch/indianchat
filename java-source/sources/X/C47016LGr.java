package X;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Date;

/* JADX INFO: renamed from: X.LGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47016LGr implements InterfaceC48517MDs {
    public final long A00;
    public final long A01;
    public final Application A02;
    public final C46618KxJ A03;

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        C000700h.A0A(l2e, 0);
        Application application = this.A02;
        String packageName = application.getPackageName();
        try {
            PackageManager packageManager = application.getPackageManager();
            if (packageManager == null) {
                throw AbstractC466125o.A13();
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            if (packageInfo != null) {
                L2E.A01(L15.A37, l2e, packageInfo.firstInstallTime);
                L2E.A01(L15.A39, l2e, packageInfo.lastUpdateTime);
                l2e.A05(L15.A4o, GV3.A12("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ").format(new Date(packageInfo.firstInstallTime)));
            }
            L2E.A01(L15.A3A, l2e, SystemClock.elapsedRealtime());
            JDc jDc = L15.A3B;
            long[] jArr = new long[1];
            I1A.A00.CEG("/proc/self/status", jArr, new String[]{"PPid:"}, -1L);
            L2E.A01(jDc, l2e, (int) jArr[0]);
            L2E.A01(L15.A3D, l2e, this.A00);
            L2E.A01(L15.A3E, l2e, this.A01);
            JDc jDc2 = L15.A3C;
            File file = this.A03.A04;
            J27.A16(file);
            L2E.A01(jDc2, l2e, C46618KxJ.A00(file, Voip.REJECT_REASON_DECLINED));
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC46528KvS.A01();
        }
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0w;
    }

    public C47016LGr(Application application, C46618KxJ c46618KxJ, long j) {
        this.A03 = c46618KxJ;
        this.A02 = application;
        this.A01 = j;
        this.A00 = System.currentTimeMillis() - (SystemClock.uptimeMillis() - j);
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}

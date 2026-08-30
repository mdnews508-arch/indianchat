package X;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileReader;
import java.util.Date;

/* JADX INFO: loaded from: classes10.dex */
public class LH3 implements InterfaceC48517MDs {
    public Application A00;
    public J42 A01;
    public C46618KxJ A02;
    public final /* synthetic */ L1Y A03;
    public final /* synthetic */ LHJ A04;

    public LH3(Application application, J42 j42, L1Y l1y, C46618KxJ c46618KxJ, LHJ lhj) {
        this.A03 = l1y;
        this.A04 = lhj;
        this.A00 = application;
        this.A02 = c46618KxJ;
        this.A01 = j42;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1G;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:98:0x02de  */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        long j;
        int i;
        int i2;
        int i3;
        l2e.A05(L15.A4m, "994766073959253");
        Application application = this.A00;
        String packageName = application.getPackageName();
        l2e.A05(L15.A4q, packageName);
        L2E.A01(L15.A1i, l2e, BuildConstants.A01());
        L2E.A01(L15.A1E, l2e, BuildConstants.A00());
        L2E.A01(L15.A2j, l2e, BuildConstants.A01());
        JDc jDc = L15.A30;
        String[] strArrA1b = AbstractC466425r.A1b();
        String str = "0";
        strArrA1b[0] = "0";
        strArrA1b[1] = "0";
        char[] cArr = new char[20];
        File fileA0h = AbstractC81763lf.A0h(this.A03.A04().A05, "prev_build_id.txt");
        if (fileA0h.exists()) {
            try {
                FileReader fileReader = new FileReader(fileA0h);
                try {
                    strArrA1b = new String(cArr, 0, fileReader.read(cArr)).split("\n");
                    fileReader.close();
                } catch (Throwable th) {
                    try {
                        fileReader.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                C06Q.A0M("lacrima", "Reading the previous build id failed", e);
                AbstractC46528KvS.A01();
            }
        }
        String strValueOf = String.valueOf(BuildConstants.A01());
        String str2 = strArrA1b[1];
        if (str2.equals(strValueOf)) {
            try {
                j = Long.parseLong(strArrA1b[0]);
            } catch (Exception e2) {
                C06Q.A0M("lacrima", "Returning the existing previous build id failed", e2);
                AbstractC46528KvS.A01();
                L13.A02().execute(new RunnableC47842LmQ(fileA0h, str2, strValueOf, 1));
                try {
                    j = Long.parseLong(str2);
                } catch (Exception e3) {
                    C06Q.A0M("lacrima", "Returning the new previous build id failed", e3);
                    AbstractC46528KvS.A01();
                    j = 0;
                }
            }
        } else {
            L13.A02().execute(new RunnableC47842LmQ(fileA0h, str2, strValueOf, 1));
            j = Long.parseLong(str2);
        }
        L2E.A01(jDc, l2e, j);
        JDc jDc2 = L15.A1L;
        C46618KxJ c46618KxJ = this.A02;
        L2E.A01(jDc2, l2e, 0L);
        L2E.A01(L15.A1K, l2e, System.currentTimeMillis() - SystemClock.uptimeMillis());
        String str3 = "not set";
        try {
            PackageManager packageManager = application.getPackageManager();
            C06X.A00(packageManager);
            l2e.A05(L15.A70, packageManager.getInstallerPackageName(packageName));
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 29) {
                AbstractC46029Kkn.A00(packageManager, l2e);
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            if (packageInfo != null) {
                if (packageInfo.versionName != null) {
                    if ((i4 >= 28 ? KKH.A00(packageInfo) : packageInfo.versionCode) == BuildConstants.A00() || BuildConstants.A00() == 1) {
                        str3 = packageInfo.versionName;
                    }
                }
                L2E.A01(L15.A1M, l2e, Process.myUid());
                L2E.A01(L15.A1J, l2e, packageInfo.firstInstallTime);
                JDc jDc3 = L15.A1N;
                L2E.A01(jDc3, l2e, packageInfo.lastUpdateTime);
                l2e.A05(L15.A4o, GV3.A12("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ").format(new Date(packageInfo.firstInstallTime)));
                L2E.A01(jDc3, l2e, packageInfo.lastUpdateTime);
                J42 j42 = this.A01;
                if (j42 != null) {
                    long j2 = Long.parseLong(j42.A01("last_first_run", "0"));
                    long j3 = packageInfo.firstInstallTime;
                    long j4 = packageInfo.lastUpdateTime;
                    long jMax = Math.max(j3, j4);
                    if (jMax > j2) {
                        boolean zA1O = AbstractC466725u.A1O((jMax > j3 ? 1 : (jMax == j3 ? 0 : -1)));
                        boolean z = jMax == j4;
                        j42.A02("last_first_run", Long.toString(jMax));
                        JDb jDb = L15.A0N;
                        java.util.Map map = l2e.A01;
                        AbstractC148866g8.A1T(jDb, map, zA1O);
                        AbstractC148866g8.A1T(L15.A0O, map, z);
                    } else {
                        JDb jDb2 = L15.A0N;
                        java.util.Map map2 = l2e.A01;
                        AbstractC148866g8.A1T(jDb2, map2, false);
                        AbstractC148866g8.A1T(L15.A0O, map2, false);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC46528KvS.A01();
        }
        l2e.A05(L15.A8X, str3);
        ReportFieldString reportFieldString = L15.A4F;
        try {
            String string = Settings.Secure.getString(application.getContentResolver(), "android_id");
            if (string != null) {
                str = string;
            }
        } catch (Exception e4) {
            AbstractC46528KvS.A01();
            C06Q.A0K("lacrima", "Failed to fetch the constant field ANDROID_ID", e4);
        }
        l2e.A05(reportFieldString, str);
        ReportFieldString reportFieldString2 = L15.A6V;
        File filesDir = application.getFilesDir();
        l2e.A05(reportFieldString2, filesDir != null ? filesDir.getAbsolutePath() : "n/a");
        String str4 = c46618KxJ.A06;
        ReportFieldString reportFieldString3 = L15.A4r;
        StringBuilder sbA09 = AnonymousClass000.A09(packageName);
        String strA05 = Voip.REJECT_REASON_DECLINED;
        if (!Voip.REJECT_REASON_DECLINED.equals(str4)) {
            strA05 = AnonymousClass000.A05(":", str4, AnonymousClass000.A08());
        }
        l2e.A05(reportFieldString3, AnonymousClass000.A06(strA05, sbA09));
        JDb jDb3 = L15.A0F;
        boolean zA03 = BuildConstants.A03();
        java.util.Map map3 = l2e.A01;
        AbstractC148866g8.A1T(jDb3, map3, zA03);
        L2E.A01(L15.A2z, l2e, Process.myPid());
        JDc jDc4 = L15.A1y;
        long[] jArr = new long[1];
        I1A.A00.CEG("/proc/self/status", jArr, new String[]{"PPid:"}, -1L);
        L2E.A01(jDc4, l2e, (int) jArr[0]);
        AbstractC148866g8.A1T(L15.A0V, map3, BuildConstants.A04());
        ReportFieldString reportFieldString4 = L15.ABA;
        ApplicationInfo applicationInfo = application.getApplicationInfo();
        l2e.A05(reportFieldString4, applicationInfo == null ? "n/a" : Integer.toString(applicationInfo.targetSdkVersion));
        l2e.A05(L15.AAD, application.getApplicationInfo().publicSourceDir);
        JDc jDc5 = L15.A1Z;
        File fileA00 = A00(application);
        if (fileA00 != null) {
            File fileA0h2 = AbstractC81763lf.A0h(fileA00, "base.vdex");
            if (fileA0h2.exists()) {
                long length = fileA0h2.length();
                if (length >= 0) {
                    i = length < 2147483647L ? (int) length : Integer.MAX_VALUE;
                } else {
                    i = -1;
                }
            } else {
                i = -1;
            }
        } else {
            i = -1;
        }
        L2E.A01(jDc5, l2e, i);
        JDc jDc6 = L15.A1Y;
        File fileA01 = A00(application);
        if (fileA01 != null) {
            File fileA0h3 = AbstractC81763lf.A0h(fileA01, "base.odex");
            if (fileA0h3.exists()) {
                long length2 = fileA0h3.length();
                if (length2 >= 0) {
                    i2 = length2 < 2147483647L ? (int) length2 : Integer.MAX_VALUE;
                } else {
                    i2 = -1;
                }
            } else {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        L2E.A01(jDc6, l2e, i2);
        JDc jDc7 = L15.A1X;
        File parentFile = AbstractC148856g7.A1A(application.getApplicationInfo().publicSourceDir).getParentFile();
        if (parentFile != null) {
            File fileA0h4 = AbstractC81763lf.A0h(parentFile, "base.dm");
            if (fileA0h4.exists()) {
                long length3 = fileA0h4.length();
                if (length3 >= 0) {
                    i3 = length3 < 2147483647L ? (int) length3 : Integer.MAX_VALUE;
                } else {
                    i3 = -1;
                }
            } else {
                i3 = -1;
            }
        } else {
            i3 = -1;
        }
        L2E.A01(jDc7, l2e, i3);
        L2E.A01(L15.A3h, l2e, -1L);
    }

    public static File A00(Context context) {
        String strVmInstructionSet;
        File parentFile = AbstractC148856g7.A1A(context.getApplicationInfo().publicSourceDir).getParentFile();
        if (parentFile == null || (strVmInstructionSet = VMRuntime.getRuntime().vmInstructionSet()) == null) {
            return null;
        }
        return AbstractC81763lf.A0h(parentFile, "oat/".concat(strVmInstructionSet));
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}

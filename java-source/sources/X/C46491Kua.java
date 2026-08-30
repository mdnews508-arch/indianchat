package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.Kua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46491Kua {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public static C46491Kua A00(Context context, int i) {
        ApplicationExitInfo applicationExitInfo;
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager != null) {
            String packageName = context.getPackageName();
            if (i == -1) {
                i = 0;
            }
            List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(packageName, i, 1);
            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty() && (applicationExitInfo = historicalProcessExitReasons.get(0)) != null) {
                return new C46491Kua(applicationExitInfo, ActivityManager.isLowMemoryKillReportSupported());
            }
        }
        return null;
    }

    public int A01() {
        return this.A00;
    }

    public int A02() {
        return this.A01;
    }

    public int A03() {
        return this.A02;
    }

    public int A04() {
        return this.A03;
    }

    public long A05() {
        return this.A04;
    }

    public long A06() {
        return this.A05;
    }

    public long A07() {
        return this.A06;
    }

    public String A08() {
        return this.A07;
    }

    public String A09() {
        return this.A08;
    }

    public boolean A0A() {
        return this.A09;
    }

    public C46491Kua(ApplicationExitInfo applicationExitInfo, boolean z) {
        String string;
        int iIndexOf;
        int iIndexOf2;
        this.A01 = applicationExitInfo.getPid();
        this.A07 = applicationExitInfo.getDescription();
        this.A02 = applicationExitInfo.getReason();
        this.A03 = applicationExitInfo.getStatus();
        this.A00 = applicationExitInfo.getImportance();
        this.A06 = applicationExitInfo.getTimestamp();
        this.A09 = z;
        this.A04 = applicationExitInfo.getPss();
        this.A05 = applicationExitInfo.getRss();
        String strSubstring = null;
        if (Build.VERSION.SDK_INT != 30 && (iIndexOf = (string = applicationExitInfo.toString()).indexOf("subreason=")) != -1) {
            int iIndexOf3 = string.indexOf(" status=", iIndexOf);
            int i = iIndexOf + 10;
            strSubstring = iIndexOf3 == -1 ? string.substring(i) : string.substring(i, iIndexOf3);
            int iIndexOf4 = strSubstring.indexOf(40);
            if (iIndexOf4 != -1 && (iIndexOf2 = strSubstring.indexOf(41, iIndexOf4)) != -1) {
                strSubstring = strSubstring.substring(iIndexOf4 + 1, iIndexOf2);
            }
        }
        this.A08 = strSubstring;
        byte[] processStateSummary = applicationExitInfo.getProcessStateSummary();
        if (processStateSummary == null || processStateSummary.length != 24) {
            return;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(processStateSummary);
        byteBufferWrap.getLong();
        new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong()).toString();
    }
}

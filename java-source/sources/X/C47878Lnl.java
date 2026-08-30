package X;

import android.os.Process;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.Lnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47878Lnl implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("************ LOCATION OF ERROR ************\n\n");
        sbA08.append("NPCI Common Library");
        sbA08.append("\n");
        sbA08.append("\n************ CAUSE OF ERROR ************\n\n");
        AbstractC81783lh.A1T(stringWriter, sbA08);
        sbA08.append("\n");
        android.util.Log.e("Exception!!!", sbA08.toString());
        Process.killProcess(Process.myPid());
    }
}

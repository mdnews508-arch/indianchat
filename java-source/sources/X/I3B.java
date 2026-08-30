package X;

import android.content.Context;
import android.os.Environment;
import androidx.car.app.SessionInfo;
import com.google.common.base.Optional;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class I3B {
    public long A00;
    public String A01;
    public final C02180Af A07;
    public final Optional A08;
    public final Optional A09;
    public final B6E A0C;
    public final C05C A06 = AbstractC31894DxJ.A0H();
    public final Optional A0A = AnonymousClass056.A01(7783);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A04 = C05D.A00(131566);
    public final C1BY A0B = (C1BY) C00C.A02(1084);
    public final C13720jq A0D = (C13720jq) C00C.A02(4096);
    public final C05C A05 = GV2.A0G();
    public final Context A02 = C00I.A00();

    public I3B() {
        String externalStorageState = Environment.getExternalStorageState();
        C000700h.A06(externalStorageState);
        this.A01 = externalStorageState;
        this.A07 = AnonymousClass056.A01(7788);
        this.A08 = C05D.A01(635);
        this.A09 = AnonymousClass056.A01(7779);
        this.A0C = new IV8(this, 1);
    }

    public static final File A00(String str) {
        File fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), "bug_report/debug_info");
        if (!fileA0h.exists() && !fileA0h.mkdirs()) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: ", fileA0h.getAbsolutePath());
            return null;
        }
        String strReplace = str.replace(SessionInfo.DIVIDER, '_');
        C000700h.A06(strReplace);
        File fileA0h2 = AbstractC81763lf.A0h(AbstractC148856g7.A18(), "bug_report/debug_info");
        if (!fileA0h2.exists() && !fileA0h2.mkdirs()) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: ", fileA0h2.getAbsolutePath());
            fileA0h2 = null;
        }
        return AbstractC148906gC.A0d(fileA0h2, ".json", AnonymousClass000.A09(strReplace));
    }
}

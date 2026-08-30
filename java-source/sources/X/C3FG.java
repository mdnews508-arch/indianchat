package X;

import android.app.Application;
import android.content.pm.PackageManager;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3FG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FG {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0G();
    public final Application A03 = C00I.A00();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final void A01(long j, String str) {
        A00(this, null, str, 1, j);
        this.A02.remove(Long.valueOf(j));
    }

    public static final void A00(C3FG c3fg, String str, String str2, int i, long j) {
        String str3;
        AnonymousClass399 anonymousClass399 = (AnonymousClass399) c3fg.A02.get(Long.valueOf(j));
        C56282eH c56282eH = new C56282eH();
        c56282eH.A06 = String.valueOf(j);
        c56282eH.A00 = Integer.valueOf(i);
        if (str != null) {
            c56282eH.A02 = str;
        }
        c56282eH.A05 = str2;
        c56282eH.A03 = anonymousClass399 != null ? anonymousClass399.A00 : null;
        c56282eH.A04 = anonymousClass399 != null ? anonymousClass399.A01 : null;
        try {
            str3 = c3fg.A03.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 128).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str3 = null;
        }
        c56282eH.A01 = str3;
        RunnableC76133bS.A00(AbstractC466225p.A0x(c3fg.A00), c56282eH, c3fg, 3);
    }
}

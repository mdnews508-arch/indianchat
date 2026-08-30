package X;

import android.os.Bundle;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.2xE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64772xE {
    public static final SuspiciousLinkWarningBottomSheet A00(String str, Set set) {
        C000700h.A0A(str, 0);
        C000700h.A0A(set, 1);
        SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = new SuspiciousLinkWarningBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("url", str);
        bundleA04.putSerializable("phishingChars", new HashSet(set));
        suspiciousLinkWarningBottomSheet.A1V(bundleA04);
        return suspiciousLinkWarningBottomSheet;
    }
}

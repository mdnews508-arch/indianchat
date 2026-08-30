package X;

import android.os.Bundle;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;

/* JADX INFO: renamed from: X.2x5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64682x5 {
    public static final ReachoutTimelockInfoBottomSheet A00(boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("show_full_height", z);
        ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = new ReachoutTimelockInfoBottomSheet();
        reachoutTimelockInfoBottomSheet.A1V(bundleA04);
        return reachoutTimelockInfoBottomSheet;
    }
}

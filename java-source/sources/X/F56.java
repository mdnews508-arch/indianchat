package X;

import android.os.Bundle;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F56 {
    public static final GroupSuspendBottomSheet A00(InterfaceC36945GKm interfaceC36945GKm, InterfaceC36946GKn interfaceC36946GKn, C1M3 c1m3, Integer num, boolean z, boolean z2) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(c1m3, 2);
        bundleA0B.putBoolean("hasMe", z);
        bundleA0B.putBoolean("isMeAdmin", z2);
        AbstractC466425r.A1J(bundleA0B, c1m3, "suspendedEntityId");
        if (num != null) {
            bundleA0B.putInt("entryPoint", num.intValue());
        }
        GroupSuspendBottomSheet groupSuspendBottomSheet = new GroupSuspendBottomSheet();
        groupSuspendBottomSheet.A1V(bundleA0B);
        groupSuspendBottomSheet.A00 = interfaceC36945GKm;
        if (interfaceC36946GKn != null) {
            groupSuspendBottomSheet.A01 = interfaceC36946GKn;
        }
        return groupSuspendBottomSheet;
    }
}

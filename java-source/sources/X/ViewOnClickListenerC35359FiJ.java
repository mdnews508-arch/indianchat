package X;

import android.view.View;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;

/* JADX INFO: renamed from: X.FiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35359FiJ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public ViewOnClickListenerC35359FiJ(GroupSuspendBottomSheet groupSuspendBottomSheet, C1M3 c1m3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = groupSuspendBottomSheet;
        this.A01 = c1m3;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GroupSuspendBottomSheet groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
        C1M3 c1m3 = (C1M3) this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        AbstractC466625t.A0b(groupSuspendBottomSheet.A05).A00(c1m3, Boolean.valueOf(z), GroupSuspendBottomSheet.A00(groupSuspendBottomSheet), null, 2, 1);
        InterfaceC36945GKm interfaceC36945GKm = groupSuspendBottomSheet.A00;
        if (interfaceC36945GKm != null) {
            interfaceC36945GKm.BWS(z2);
        }
    }
}

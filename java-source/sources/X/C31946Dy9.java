package X;

import android.content.Context;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;

/* JADX INFO: renamed from: X.Dy9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31946Dy9 {
    public Optional A00 = AnonymousClass056.A01(7836);
    public final C05C A02 = AnonymousClass056.A00(114854);
    public final C05C A01 = AbstractC466525s.A0O();

    public final void A00(Context context, AbstractC02700Ci abstractC02700Ci, GMO gmo) {
        AbstractC466225p.A1P(context, 0, abstractC02700Ci);
        C34779FWv c34779FWvA03 = ((C35727FoH) C05C.A02(this.A02)).A03(abstractC02700Ci);
        C28981Nm c28981Nm = C28971Nl.A03;
        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
        if (AbstractC31897DxM.A0K(this.A01).A0M() && c34779FWvA03 != null) {
            EXL exl = c34779FWvA03.A00;
            if (c28971NlA00 != null && exl.A0H != null) {
                FBW fbw = new FBW(gmo);
                this.A00.get();
                WamoSubMessageSendBottomSheet wamoSubMessageSendBottomSheet = new WamoSubMessageSendBottomSheet();
                wamoSubMessageSendBottomSheet.A00 = fbw;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("jid", c28971NlA00.getRawString());
                wamoSubMessageSendBottomSheet.A1V(bundleA04);
                ((C0I0) C1G5.A01(context, C0I0.class)).CUr(wamoSubMessageSendBottomSheet);
                return;
            }
        }
        gmo.Bdw(false);
    }
}

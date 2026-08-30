package X;

import com.whatsapp.wamo.core.WamoGatingManager;

/* JADX INFO: loaded from: classes8.dex */
public final class FJ9 {
    public final C05C A00;
    public final FKt A01;
    public final C13030iA A02;

    public FJ9() {
        AnonymousClass056.A00(56);
        this.A00 = AbstractC31894DxJ.A0H();
        this.A01 = (FKt) C00C.A02(4515);
        this.A02 = C13030iA.A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public final int A00(Integer num) {
        boolean z;
        C016207r c016207r;
        int i;
        int iIntValue = num.intValue();
        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A00);
        if (wamoGatingManagerA10.A0b()) {
            C016207r c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA10);
            C000700h.A0A(c016207rA00, 0);
            z = c016207rA00.A0w(15254);
        }
        FKt fKt = this.A01;
        if (iIntValue == 1) {
            c016207r = fKt.A00;
            i = 3810;
            if (z) {
                i = 15255;
            }
        } else {
            if (!z) {
                return fKt.A00();
            }
            c016207r = fKt.A00;
            i = 15256;
        }
        return AbstractC31894DxJ.A02(c016207r, i);
    }
}

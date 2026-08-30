package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class FLU {
    public final AtomicReference A03 = new AtomicReference(null);
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0I();

    public final void A00(String str) {
        if (AbstractC31894DxJ.A10(this.A02).A0M()) {
            this.A03.set(new FPC(str, AbstractC466725u.A06(this.A01), BA1.A06(C05C.A00(this.A00), 32862)));
        }
    }

    public final boolean A01() {
        if (AbstractC31894DxJ.A10(this.A02).A0M()) {
            AtomicReference atomicReference = this.A03;
            FPC fpc = (FPC) atomicReference.get();
            if (fpc != null) {
                long jA06 = AbstractC466725u.A06(this.A01) - fpc.A00;
                if (jA06 <= fpc.A01) {
                    return true;
                }
                if (AbstractC001900x.A00(fpc, null, atomicReference)) {
                    String str = fpc.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamoStreamingSessionManager/isAnyVideoStreamingActive stale, cleared mediaHash=");
                    sbA08.append(str);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(" ageMs=", sbA08, jA06));
                } else if (atomicReference.get() != null) {
                    return true;
                }
            }
        }
        return false;
    }
}

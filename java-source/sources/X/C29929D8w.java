package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.D8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29929D8w implements InterfaceC31801Dvf {
    public final int $t;
    public final Object A00;

    public C29929D8w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31801Dvf
    public final void BeE(int i, int i2, ByteBuffer byteBuffer) {
        InterfaceC31801Dvf interfaceC31801Dvf;
        int i3 = this.$t;
        C000700h.A0A(byteBuffer, 2);
        Object obj = this.A00;
        switch (i3) {
            case 0:
                interfaceC31801Dvf = ((D93) obj).A00;
                break;
            case 1:
            case 2:
            default:
                interfaceC31801Dvf = ((D90) obj).A00;
                break;
            case 3:
                InterfaceC31801Dvf interfaceC31801Dvf2 = ((D91) obj).A00;
                if (interfaceC31801Dvf2 != null) {
                    interfaceC31801Dvf2.BeE(0, i2, byteBuffer);
                    return;
                }
                return;
            case 4:
                EngineEnhancerPrimary engineEnhancerPrimary = ((HeraNativeHostCallEngine) obj).A00;
                if (engineEnhancerPrimary == null) {
                    C000700h.A0H("primary");
                    throw null;
                }
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.flip();
                engineEnhancerPrimary.provideAction(bArr);
                return;
        }
        if (interfaceC31801Dvf != null) {
            interfaceC31801Dvf.BeE(i, i2, byteBuffer);
        }
    }
}

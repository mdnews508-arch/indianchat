package X;

import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingProcessorCoordinatorDefaultImpl;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54134OpP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54134OpP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C54134OpP c54134OpP) {
        c54134OpP.A05 = obj;
        c54134OpP.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return CallRingtoneLoader.A00(null, (CallRingtoneLoader) this.A06, this);
            case 1:
                return ((CallRingtoneLoader) this.A06).A01(null, this, null);
            case 2:
                return CoreTelecomRepository.A0V(null, null, (CoreTelecomRepository) this.A06, this, 0);
            case 3:
                return ((DmaInteropRPCManager) this.A06).A07(this, 0);
            case 4:
                return ((DmaInteropRPCManager) this.A06).A09(this, 0);
            case 5:
                return ((IncomingProcessorCoordinatorDefaultImpl) this.A06).A00(null, this, null);
            case 6:
                return ((MusicApi) this.A06).A0G(null, null, this);
            case 7:
                return ((WamoRequestManager) this.A06).A0c(null, null, this, 0);
            case 8:
                return ((WamoRequestManager) this.A06).A0d(null, null, this, 0);
            case 9:
                return ((WamoRequestManager) this.A06).A0e(null, null, this, 0);
            case 10:
                return ((WamoRequestManager) this.A06).A0f(null, null, this, 0);
            default:
                return ((C53812Ojf) this.A06).emit(null, this);
        }
    }
}

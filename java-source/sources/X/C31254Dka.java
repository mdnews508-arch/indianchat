package X;

import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;

/* JADX INFO: renamed from: X.Dka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31254Dka extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31254Dka(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A00(Object obj, C31254Dka c31254Dka) {
        c31254Dka.A04 = obj;
        c31254Dka.A01 |= Integer.MIN_VALUE;
        return c31254Dka.A05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return CallScreeningAsrController.A00((CallScreeningAsrController) A00(obj, this), null, this);
            case 1:
                return CallHeaderStateHolder.A00((CallHeaderStateHolder) A00(obj, this), null, this);
            case 2:
                return CompanionRegOverSideChannelV2Manager.A01((CompanionRegOverSideChannelV2Manager) A00(obj, this), null, this);
            case 3:
                return CompanionRegOverSideChannelV3Manager.A01((CompanionRegOverSideChannelV3Manager) A00(obj, this), null, this);
            default:
                return ((MdRPCManager) A00(obj, this)).A00(null, this, null, 0);
        }
    }
}

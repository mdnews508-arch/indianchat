package X;

import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;

/* JADX INFO: renamed from: X.DkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31249DkV extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31249DkV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, C31249DkV c31249DkV) {
        c31249DkV.A03 = obj;
        c31249DkV.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((HeraCallManager) this.A04).A01(this);
            case 1:
                return ((HeraHostSharedImpl) this.A04).A02(this, 0);
            case 2:
                return ((VideoStreamsManager) this.A04).A07(this, 0);
            case 3:
                return Device.A01((Device) this.A04, this);
            case 4:
                return Device.A02((Device) this.A04, this);
            case 5:
                return CallConfirmationSheetViewModel.A01((CallConfirmationSheetViewModel) this.A04, this);
            case 6:
                return ((HeraVideoBridge) this.A04).A02(this);
            case 7:
                return ((HeraVideoBridge) this.A04).A03(this);
            default:
                return MessageEmbeddingsStore.A01((MessageEmbeddingsStore) this.A04, this);
        }
    }
}

package X;

import androidx.core.telecom.internal.CallSession;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.metaai.tasks.AiTaskServerEnabledGating;
import com.whatsapp.metaai.tasks.MetaAiTasksPresenceReader;

/* JADX INFO: renamed from: X.DkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31248DkU extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31248DkU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C31248DkU c31248DkU) {
        c31248DkU.A01 = obj;
        c31248DkU.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((CallSession.CallControlScopeImpl) this.A02).ALA(null, this);
            case 1:
                return ((HeraHostSharedImpl) this.A02).A01(this);
            case 2:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A02).A01(this);
            case 3:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A02).A03(this);
            case 4:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A02).A02(this);
            case 5:
                return ((VideoStreamsManager) this.A02).A03(this);
            case 6:
                return ((VideoStreamsManager) this.A02).A04(this);
            case 7:
                return ((VideoStreamsManager) this.A02).A06(this);
            case 8:
                return ((Device) this.A02).A0J(this);
            case 9:
                return BotPkiCrlManager.A03((BotPkiCrlManager) this.A02, this);
            case 10:
                return ((VoipCameraManager) this.A02).startCameraCaptureWhenReady(this);
            case 11:
                return CoreTelecomRepository.A0c((CoreTelecomRepository) this.A02, this);
            case 12:
                return VoiceChatBottomSheetViewModel.A01((VoiceChatBottomSheetViewModel) this.A02, this);
            case 13:
                return ((HeraVideoBridge) this.A02).A04(this);
            case 14:
                return ((HeraNativeHostCallEngine) this.A02).A0I(this);
            case 15:
                return ((HeraNativeCallEngine) this.A02).A0C(this);
            case 16:
                return ((HeraWhatsAppHostCallEngine) this.A02).CIC(this);
            case 17:
                return ((HeraNativeCallEngine) this.A02).A0D(this);
            case 18:
                return ((EmbeddingsUpdatesWorker) this.A02).A00(this);
            case 19:
                return ((EmbeddingsUpdatesWorker) this.A02).A03(this);
            case 20:
                return ((EmbeddingsEngine) this.A02).A04(this);
            case 21:
                return ((PsiManager) this.A02).A04(this);
            case 22:
                return ((AiTaskServerEnabledGating) this.A02).A00(this);
            default:
                return ((MetaAiTasksPresenceReader) this.A02).A00(this);
        }
    }
}

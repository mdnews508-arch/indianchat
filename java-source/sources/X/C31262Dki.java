package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleAudioRoutes$1$1;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleFileProcessor;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.integrityai.impl.InputFeatureProviderImpl;
import com.whatsapp.kmp.syncd.syncdengine.CollectionHandler;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import com.whatsapp.usermetadata.MexUserCountryCodeRepository;

/* JADX INFO: renamed from: X.Dki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31262Dki extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31262Dki(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static C31262Dki A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31262Dki(obj, interfaceC07600Xd, i);
    }

    public static void A01(Object obj, C31262Dki c31262Dki) {
        c31262Dki.A02 = obj;
        c31262Dki.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objAZF;
        String str;
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return HeraNativeCallEngine.A0A((HeraNativeCallEngine) this.A03, this);
            case 1:
                return HeraNativeHostCallEngine.A06((HeraNativeHostCallEngine) this.A03, this);
            case 2:
                return HeraNativeHostCallEngine.A05((HeraNativeHostCallEngine) this.A03, this);
            case 3:
                return HeraNativeHostCallEngine.A07((HeraNativeHostCallEngine) this.A03, this);
            case 4:
                return HeraNativeHostCallEngine.A08((HeraNativeHostCallEngine) this.A03, this);
            case 5:
                return HeraNativeHostCallEngine.A09((HeraNativeHostCallEngine) this.A03, this);
            case 6:
                return ((HeraHostSharedImpl) this.A03).A00(this);
            case 7:
                return Transport.A01((Transport) this.A03, this);
            case 8:
                return ((SelfVideoPortHolder) this.A03).A01(this);
            case 9:
                return ((VoipCameraManager) this.A03).cancelAndJoinActiveCameraJob(this);
            case 10:
                return ((VoipCameraManager) this.A03).turnCameraOffAfterFailure(null, this);
            case 11:
                return CallScreeningAsrController.A01((CallScreeningAsrController) this.A03, this);
            case 12:
                return ((CoreTelecomRepository$handleAudioRoutes$1$1) this.A03).emit(null, this);
            case 13:
                return CoreTelecomRepository.A0X((CoreTelecomRepository) this.A03, null, this);
            case 14:
                return CallLogMessageParticipantBottomSheetViewModel.A01((CallLogMessageParticipantBottomSheetViewModel) this.A03, this);
            case 15:
                return ((C31173Dj7) this.A03).A02(null, this);
            case 16:
                return ((C31170Dj4) this.A03).A01(null, this);
            case 17:
                return CatalogShoppingWebGating.A00((CatalogShoppingWebGating) this.A03, null, this);
            case 18:
                return ((GroupHistoryBundleFileProcessor) this.A03).A00(null, this);
            case 19:
                return GroupHistoryBundleProcessor.A01((GroupHistoryBundleProcessor) this.A03, null, this);
            case 20:
                return IdentityVerificationActivity.A03((IdentityVerificationActivity) this.A03, null, this);
            case 21:
                return IdentityVerificationActivity.A0X((IdentityVerificationActivity) this.A03, null, this);
            case 22:
                objAZF = ((DbUserCountryCodeRepository) this.A03).AZF(null, this);
                if (objAZF != C0ZQ.COROUTINE_SUSPENDED) {
                    str = (String) objAZF;
                    if (str == null) {
                        return null;
                    }
                    return new C28776CjU(str);
                }
                return objAZF;
            case 23:
                return ((InputFeatureProviderImpl) this.A03).A00(null, this);
            case 24:
                return ((CollectionHandler) this.A03).A00(null, this);
            case 25:
                return ((SyncdResponseHandler) this.A03).A03(null, this);
            case 26:
                return SyncdResponseHandler.A01((SyncdResponseHandler) this.A03, null, this);
            case 27:
                return MetaAISearchRepository.A02((MetaAISearchRepository) this.A03, this);
            case 28:
                return ((MetaAiTasksCanceller) this.A03).A00(null, this);
            case 29:
                return RemotePSIRequestHandler.A00((RemotePSIRequestHandler) this.A03, null, this);
            case 30:
                return ReportSpamDialogViewModel.A01(null, (ReportSpamDialogViewModel) this.A03, this);
            case 31:
            case 32:
            case 33:
                return ((AbstractC28607CgG) this.A03).A01(null, this);
            case 34:
                return SummaryManager.A01((SummaryManager) this.A03, null, this);
            case 35:
                return ((TeeSendCoordinator) this.A03).A01(this);
            case 36:
                return ((TeeSendCoordinator) this.A03).A03(this);
            default:
                objAZF = ((MexUserCountryCodeRepository) this.A03).AZF(null, this);
                if (objAZF != C0ZQ.COROUTINE_SUSPENDED) {
                    str = (String) objAZF;
                    if (str == null) {
                        return null;
                    }
                    return new C28776CjU(str);
                }
                return objAZF;
        }
    }
}

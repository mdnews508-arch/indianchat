package X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlGraphQLFetcher;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleVoipCallStateChanges$1$1;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import com.whatsapp.integrityai.impl.ScamDetectorImpl;
import com.whatsapp.kmp.syncd.syncdengine.CollectionHandler;
import com.whatsapp.kmp.syncd.syncdengine.KmpSyncdMmsHelper;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdKeyResolveHelper;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.reportinfra.rpc.EventSpamReportRpc;

/* JADX INFO: renamed from: X.Dkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31263Dkj extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31263Dkj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, Object obj2, C31263Dkj c31263Dkj, int i) {
        c31263Dkj.A01 = obj;
        c31263Dkj.A02 = obj2;
        c31263Dkj.A00 = i;
    }

    public static void A01(Object obj, C31263Dkj c31263Dkj) {
        c31263Dkj.A03 = obj;
        c31263Dkj.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A04).A00(null, null, this);
            case 1:
                return Transport.A05((Transport) this.A04, this);
            case 2:
                return ((BotPkiCrlGraphQLFetcher) this.A04).A00(null, this);
            case 3:
                return ((CallRingtoneSettings) this.A04).A03(null, null, this);
            case 4:
                return ((C31170Dj4) this.A04).A00(null, this);
            case 5:
                return CoreTelecomRepository.A0b((CoreTelecomRepository) this.A04, this);
            case 6:
                return CoreTelecomRepository.A0W(null, null, (CoreTelecomRepository) this.A04, this);
            case 7:
                return ((CoreTelecomRepository$handleVoipCallStateChanges$1$1) this.A04).emit(null, this);
            case 8:
                return ((WaGenerateFingerprintTask) this.A04).A00(null, this);
            case 9:
                return ((ArClassManager) this.A04).A01(this, null);
            case 10:
                return ((EmbeddingsUpdatesWorker) this.A04).A01(this);
            case 11:
                return ((SemanticSearchLogger) this.A04).A01(this);
            case 12:
                return ((ScamDetectorImpl) this.A04).A00(null, this, null);
            case 13:
                return ((CollectionHandler) this.A04).A01(this);
            case 14:
                return ((KmpSyncdMmsHelper) this.A04).A01(null, null, this);
            case 15:
                return ((KmpSyncdMmsHelper) this.A04).A02(null, null, this);
            case 16:
                return ((KmpSyncdMmsHelper) this.A04).A03(null, null, this);
            case 17:
                return SyncdResponseProcessor.A05((SyncdResponseProcessor) this.A04, null, null, this);
            case 18:
                return ((KmpSyncdKeyResolveHelper) this.A04).A00(null, null, this);
            case 19:
                Object objA02 = ((InboxSummarizationManager) this.A04).A02(null, this, null);
                return objA02 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA02) : objA02;
            default:
                return ((EventSpamReportRpc) this.A04).A00(null, null, this);
        }
    }
}

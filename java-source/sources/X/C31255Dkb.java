package X;

import androidx.core.telecom.CallsManager;
import androidx.work.CoroutineWorker;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.group.premiumbroadcast.protocol.BroadcastListQuotaProtocol;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.sidechat.conversation.SideChatInlineSuggestionsRepository;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.teecommon.clienttools.handlers.PsiSearchToolHandler;

/* JADX INFO: renamed from: X.Dkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31255Dkb extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31255Dkb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C31255Dkb c31255Dkb) {
        c31255Dkb.A04 = obj;
        c31255Dkb.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((CallsManager) this.A05).A05(null, this, null, null);
            case 1:
                return ((VideoStreamsManager) this.A05).A05(this);
            case 2:
                return SyncResponseHandler.A00((SyncResponseHandler) this.A05, null, null, null, this);
            case 3:
                Object objA01 = ((GetGroupProfilePicturesProtocolHelper) this.A05).A01(null, null, null, this);
                return objA01 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA01) : objA01;
            case 4:
                return ((BroadcastListQuotaProtocol) this.A05).A01(this);
            case 5:
                return HeraConnectivity.A00((HeraConnectivity) this.A05, this);
            case 6:
                return ((CoroutineWorker) this.A05).A09(this);
            case 7:
                return ((KmpSyncdEncryptionPreprocessor) this.A05).A01(null, null, this);
            case 8:
                return ((KmpSyncdEncryptionProcessor) this.A05).A04(null, null, this);
            case 9:
                return MetaAISearchRepository.A00(null, (MetaAISearchRepository) this.A05, this);
            case 10:
                return RichOrderDetailViewModel.A00(null, null, (RichOrderDetailViewModel) this.A05, null, this);
            case 11:
                return ((RtaXmppClient) this.A05).A02(null, this);
            case 12:
                return ((SideChatInlineSuggestionsRepository) this.A05).A01(null, null, this);
            case 13:
                return GenericActionHandler.A00(null, null, (GenericActionHandler) this.A05, null, this);
            case 14:
                return ((AbstractC28607CgG) this.A05).A01(null, this);
            default:
                return ((PsiSearchToolHandler) this.A05).A00(null, this);
        }
    }
}

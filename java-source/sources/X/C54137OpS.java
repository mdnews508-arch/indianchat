package X;

import com.whatsapp.analytics.pathfinder.storage.PathfinderCombinedStore;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.eventsv2.usecase.geteventbycalllinktoken.GetEventPreviewByCallLinkTokenUseCase;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54137OpS extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static void A01(C54137OpS c54137OpS, int i) {
        c54137OpS.A01 = null;
        c54137OpS.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54137OpS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A00(Object obj, C54137OpS c54137OpS) {
        c54137OpS.A02 = obj;
        c54137OpS.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((PathfinderCombinedStore) this.A03).A7b(null, this);
            case 1:
                return ((PathfinderCombinedStore) this.A03).B4V(this);
            case 2:
                return AbstractC466825v.A0j(((WassAccountRemoteDataSource) this.A03).A07(this));
            case 3:
                return ((DialerHelper) this.A03).A04(null, this);
            case 4:
                return ((GetEventPreviewByCallLinkTokenUseCase) this.A03).A00(null, this);
            case 5:
                return ((EmbeddingsModelDownloadManager) this.A03).A07(null, this);
            case 6:
                return ((C53812Ojf) this.A03).A00(null, this);
            case 7:
                return AudioProcessSpecMapper.A00((AudioProcessSpecMapper) this.A03, null, this);
            case 8:
                return ((MusicApi) this.A03).A0E(null, this);
            case 9:
                return AbstractC202208rp.A0s(((PasskeyPaymentsEnabler) this.A03).A0M(this));
            case 10:
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A08((PasskeyPaymentsEnabler) this.A03, this));
            case 11:
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A09((PasskeyPaymentsEnabler) this.A03, this));
            case 12:
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A0A((PasskeyPaymentsEnabler) this.A03, this));
            case 13:
                return AbstractC202208rp.A0s(((PasskeyPaymentsEnabler) this.A03).A0N(this));
            case 14:
                return ((StickerHintCountManager) this.A03).A02(null, this);
            case 15:
                return ((StickerHintCountManager) this.A03).A03(null, this);
            case 16:
                return AbstractC202208rp.A0s(((TrustedDevicesRepository) this.A03).A01(null, this));
            case 17:
                return AbstractC202208rp.A0s(((TrustedDevicesServerApiImpl) this.A03).A02(null, this));
            case 18:
                return AbstractC202208rp.A0s(((TrustedDevicesServerApiImpl) this.A03).A03(this));
            case 19:
                return WamoRequestManager.A0B((WamoRequestManager) this.A03, this, null);
            case 20:
                return ((C53812Ojf) this.A03).emit(null, this);
            case 21:
                return ((MLM) this.A03).emit(null, this);
            default:
                return ((C53809Ojc) this.A03).emit(null, this);
        }
    }
}

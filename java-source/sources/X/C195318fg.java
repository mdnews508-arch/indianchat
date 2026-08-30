package X;

import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.voicerecorder.PttRecorderController;

/* JADX INFO: renamed from: X.8fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195318fg extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A01(C195318fg c195318fg, int i) {
        c195318fg.A01 = null;
        c195318fg.A02 = null;
        c195318fg.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195318fg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, C195318fg c195318fg) {
        c195318fg.A03 = obj;
        c195318fg.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((ArEffectsFlmConsentManager) this.A04).A02(null, null, this);
            case 1:
                Object objA02 = ((EmojiSearchProvider) this.A04).A02(null, null, this);
                return objA02 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA02) : objA02;
            case 2:
                return StickerExpressionsViewModel.A07((StickerExpressionsViewModel) this.A04, null, this);
            case 3:
                return StickerExpressionsViewModel.A05(null, (StickerExpressionsViewModel) this.A04, this);
            case 4:
                return ((C194518eN) this.A04).A01(null, this);
            case 5:
                return FoaMediaHelper.A02((FoaMediaHelper) this.A04, null, null, this);
            case 6:
                return ((SendMediaMessageManager) this.A04).A07(null, null, this);
            case 7:
                return ((BaseMediaUploadPlugin) this.A04).A05(null, null, this);
            case 8:
                return ImageComposerFragment.A0I((ImageComposerFragment) this.A04, this);
            case 9:
                return AiProcessedMediaRepository.A00((AiProcessedMediaRepository) this.A04, null, this);
            case 10:
                return ((AiEditorViewModel) this.A04).A0m(this);
            case 11:
                return ((AiEditorViewModel) this.A04).A0j(null, this);
            case 12:
                return ((MusicRepository) this.A04).A02(null, null, this);
            case 13:
                return MusicChatsConsumptionRefresher.A00((MusicChatsConsumptionRefresher) this.A04, null, null, this);
            case 14:
                return MusicPublishingImpl.A02(null, null, (MusicPublishingImpl) this.A04, this);
            case 15:
                return MusicPublishingImpl.A04(null, null, (MusicPublishingImpl) this.A04, this);
            case 16:
                return MusicPublishingImpl.A03(null, (MusicPublishingImpl) this.A04, this);
            case 17:
                return PttRecorderController.A01((PttRecorderController) this.A04, this);
            case 18:
                return PttRecorderController.A02((PttRecorderController) this.A04, this);
            default:
                return PttRecorderController.A03((PttRecorderController) this.A04, this);
        }
    }
}

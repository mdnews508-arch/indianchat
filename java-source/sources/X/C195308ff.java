package X;

import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendLegacy$1$1;
import com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;
import com.whatsapp.media.SendMediaMessageManager$launchPluginCoordinatorUpload$2;
import com.whatsapp.mediacomposer.crop.CropBakeManager;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;

/* JADX INFO: renamed from: X.8ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195308ff extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static void A01(C195308ff c195308ff, int i) {
        c195308ff.A01 = null;
        c195308ff.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195308ff(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A00(Object obj, C195308ff c195308ff) {
        c195308ff.A02 = obj;
        c195308ff.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ProfileActivity.A0X((ProfileActivity) this.A03, this);
            case 1:
                return ((CallArEffectsViewModel) this.A03).A11(null, this);
            case 2:
                return InCallBannerViewModelV2.A01((InCallBannerViewModelV2) this.A03, null, this);
            case 3:
                return FoaMediaHelper.A03((FoaMediaHelper) this.A03, null, this);
            case 4:
                return ((FoaMediaRepository) this.A03).A02(null, this);
            case 5:
                return OutgoingProcessor.A00((OutgoingProcessor) this.A03, null, this);
            case 6:
                return LocationPickerViewModel.A00(null, (LocationPickerViewModel) this.A03, this);
            case 7:
                return ((SendMediaMessageManager$enqueueMediaResendLegacy$1$1) this.A03).emit(null, this);
            case 8:
                return ((SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1.AnonymousClass1) this.A03).emit(null, this);
            case 9:
                return ((SendMediaMessageManager$launchPluginCoordinatorUpload$2) this.A03).emit(null, this);
            case 10:
                return CropBakeManager.A01((CropBakeManager) this.A03, this, null);
            case 11:
                return MotionPhotoComposerFragment.A04(null, (MotionPhotoComposerFragment) this.A03, this);
            case 12:
                return AiProcessedMediaRepository.A01((AiProcessedMediaRepository) this.A03, null, this);
            case 13:
                return ((AiEditorViewModel) this.A03).A0l(this);
            case 14:
                return AiEditorViewModel.A00(null, (AiEditorViewModel) this.A03, this);
            case 15:
                return ((AiEditorViewModel) this.A03).A0h(null, this);
            case 16:
                return ((StatusMusicLicenseCheckGqlManager) this.A03).A04(null, this);
            case 17:
                return StatusPlaybackContactFragment.A04(null, (StatusPlaybackContactFragment) this.A03, this);
            case 18:
                return MyNewsletterStatusesViewModel.A00((MyNewsletterStatusesViewModel) this.A03, null, this);
            default:
                return StickerAnnotationsBottomSheetViewModel.A02(null, (StickerAnnotationsBottomSheetViewModel) this.A03, this);
        }
    }
}

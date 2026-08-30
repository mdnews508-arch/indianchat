package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.expressions.repository.ImagineAnimateRepositoryV2;
import com.whatsapp.metaai.expressions.repository.ImagineEditRepositoryV2;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.8fZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195248fZ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195248fZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C195248fZ c195248fZ) {
        c195248fZ.A04 = obj;
        c195248fZ.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return StickerExpressionsViewModel.A02(null, (StickerExpressionsViewModel) obj2, null, this);
            case 1:
                return GalleryPickerViewModel.BucketsCollector.A00(null, (GalleryPickerViewModel.BucketsCollector) obj2, this);
            case 2:
                return ((AiProcessedMediaRepository) obj2).A02(null, null, this);
            case 3:
                return AiEditorEditActionsViewModel.A04((AiEditorEditActionsViewModel) obj2, null, this);
            case 4:
                return ((AiEditorViewModel) obj2).A0i(null, this);
            case 5:
                return ((ImagineAnimateRepositoryV2) obj2).A00(null, this);
            case 6:
                return ((ImagineEditRepositoryV2) obj2).A00(null, this);
            case 7:
                return ((MusicLyricsManager) obj2).A00(null, null, this);
            default:
                return ((MusicApi) obj2).A0C(null, null, this);
        }
    }
}

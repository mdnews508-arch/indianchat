package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.media.upload.newinfra.plugin.chat.ChatMediaUploadPlugin;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* JADX INFO: renamed from: X.8fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195288fd extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195288fd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static void A00(Object obj, C195288fd c195288fd) {
        c195288fd.A06 = obj;
        c195288fd.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A07;
        switch (i) {
            case 0:
                return GalleryPickerViewModel.A07(null, (GalleryPickerViewModel) obj2, null, null, null, this);
            case 1:
                return ChatMediaUploadPlugin.A00(null, (ChatMediaUploadPlugin) obj2, null, this);
            case 2:
                return LocationShapePickerPageFragment.A00(null, (LocationShapePickerPageFragment) obj2, null, null, this);
            case 3:
                return ((AiMediaUploadRepository) obj2).A02(null, null, this);
            case 4:
                return AiEditorStylesViewModel.A09((AiEditorStylesViewModel) obj2, null, null, this);
            case 5:
                return ((AlbumArtworkUploader) obj2).A0D(null, null, this);
            default:
                return StatusPlaybackContactFragment.A05(null, (StatusPlaybackContactFragment) obj2, this);
        }
    }
}

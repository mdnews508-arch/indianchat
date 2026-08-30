package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.integrityai.impl.EmbeddingProviderImpl;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;

/* JADX INFO: renamed from: X.DkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31251DkX extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31251DkX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, C31251DkX c31251DkX) {
        c31251DkX.A02 = obj;
        c31251DkX.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((VoipCameraManager) this.A04).handleSwitchToCameraFailure(false, null, this);
            case 1:
                return ((VoipCameraManager) this.A04).maybeRestartCameraPreview(false, null, this);
            case 2:
                return ((VoiceFgServiceManager) this.A04).A02(this);
            case 3:
                return ((AnimateBannerUseCase) this.A04).A00(null, this);
            case 4:
                return ((IndexCompatibilityManager) this.A04).A01(false, this);
            case 5:
                return ((EmbeddingProviderImpl) this.A04).A00(null, this);
            default:
                return MusicBrowseViewModel.A00(null, (MusicBrowseViewModel) this.A04, this, false);
        }
    }
}

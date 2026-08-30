package X;

import com.whatsapp.mediacomposer.sticker.StickerAddToPackUseCase;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.8f1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194908f1 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((StickerAddToPackUseCase) this.A05).A00(null, null, null, this, 0, 0);
            case 1:
                return ((MotionPhotoComposerFragment.DiscardChangesRegister) this.A05).A00(this);
            default:
                return ((MusicApi) this.A05).A0D(null, null, this, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194908f1(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}

package X;

import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.status.playback.app.StickerReactionRepository;

/* JADX INFO: renamed from: X.8f7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194968f7 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194968f7(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((LoadSectionsUseCaseOptimized) this.A06).A01(null, null, null, null, this, 0);
            case 1:
                return StickerFileCreator.A03(null, null, (StickerFileCreator) this.A06, null, this, 0);
            default:
                return ((StickerReactionRepository) this.A06).A03(null, this, 0);
        }
    }
}

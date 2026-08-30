package X;

import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;

/* JADX INFO: renamed from: X.8f2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194918f2 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ImagineCanvasNetworkService) this.A05).A03(null, null, this);
            case 1:
                return ((AiEditorViewModel) this.A05).A0g(null, this);
            default:
                Object objA00 = StickerPackDownloader.A00(null, null, (StickerPackDownloader) this.A05, this, null, null);
                return objA00 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA00) : objA00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194918f2(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}

package X;

import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.upload.newinfra.plugin.channel.ChannelMediaUploadPlugin;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;

/* JADX INFO: renamed from: X.8fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195298fe extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195298fe(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static Object A00(Object obj, C195298fe c195298fe) {
        c195298fe.A07 = obj;
        c195298fe.A00 |= Integer.MIN_VALUE;
        return c195298fe.A08;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ExecuteCrosspostOperationHandler.A01(null, (ExecuteCrosspostOperationHandler) A00(obj, this), null, null, this);
            case 1:
                return StickerExpressionsViewModel.A04(null, (StickerExpressionsViewModel) A00(obj, this), null, this);
            case 2:
                return GalleryPickerViewModel.A03(null, null, (GalleryPickerViewModel) A00(obj, this), null, null, this);
            case 3:
                return SendMediaMessageManager.A01((SendMediaMessageManager) A00(obj, this), null, null, null, null, this, null);
            case 4:
                return ChannelMediaUploadPlugin.A01(null, (ChannelMediaUploadPlugin) A00(obj, this), null, this);
            default:
                return AiEditorStylesViewModel.A06((AiEditorStylesViewModel) A00(obj, this), null, null, this);
        }
    }
}

package X;

import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.media.upload.newinfra.plugin.chat.ChatMediaUploadPlugin;
import com.whatsapp.media.upload.newinfra.plugin.status.StatusMediaUploadPlugin;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.stickers.flow.StickerPackFlow;

/* JADX INFO: renamed from: X.8fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195268fb extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195268fb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C195268fb c195268fb) {
        c195268fb.A05 = obj;
        c195268fb.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ExecuteCrosspostOperationHandler.A02(null, (ExecuteCrosspostOperationHandler) this.A06, null, this);
            case 1:
                return ChatMediaUploadPlugin.A01(null, (ChatMediaUploadPlugin) this.A06, null, this);
            case 2:
                return StatusMediaUploadPlugin.A00(null, (StatusMediaUploadPlugin) this.A06, null, this);
            case 3:
                return MusicChatsConsumptionRefresher.A01((MusicChatsConsumptionRefresher) this.A06, this);
            case 4:
                return ((MusicBackgroundImageUtil) this.A06).A00(null, this);
            case 5:
                return ((PollCreatorViewModel) this.A06).A0h(null, null, null, this);
            default:
                return ((StickerPackFlow) this.A06).A01(null, this);
        }
    }
}

package X;

import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.privateai.sidechat.SideChatConversationStarterRequestHandler;

/* JADX INFO: renamed from: X.Dk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31218Dk0 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31218Dk0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((SideChatConversationStarterRequestHandler) obj2).A00(null, this) : BotVideoDownloader.A00((BotVideoDownloader) obj2, null, null, this, null);
    }
}

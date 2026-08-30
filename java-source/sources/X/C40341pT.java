package X;

import com.whatsapp.invite.ui.ReferralInviteManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.1pT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.invite.ui.ReferralInviteManager", f = "ReferralInviteManager.kt", i = {0, 0, 0}, l = {530}, m = "fetchQrCodeInvite", n = {"cachedChatJid", "qrCode", "request"}, s = {"L$0", "L$1", "L$2"})
public final class C40341pT extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ReferralInviteManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40341pT(ReferralInviteManager referralInviteManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = referralInviteManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ReferralInviteManager.A04(this.this$0, this);
    }
}

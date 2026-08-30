package X;

import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.8fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195008fB extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((MusicApi) this.A07).A08(null, null, null, this, 0L, 0L, 0L) : GroupJoinViaLinkSystemMessageHandler.A00(null, (GroupJoinViaLinkSystemMessageHandler) this.A07, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195008fB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

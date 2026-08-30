package X;

import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler;

/* JADX INFO: renamed from: X.8fM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195118fM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195118fM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? StatusPlaybackReplyByStatusHandler.A00(null, null, null, null, (StatusPlaybackReplyByStatusHandler) this.A09, this, false) : ((OutgoingProcessor) this.A09).A02(null, this, false);
    }
}

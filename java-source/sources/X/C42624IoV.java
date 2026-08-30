package X;

import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.media.newdownload.engine.StreamingDownloadEngine;

/* JADX INFO: renamed from: X.IoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42624IoV extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42624IoV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? StreamingDownloadEngine.A00(null, null, (StreamingDownloadEngine) this.A06, null, null, null, null, this, null, null, null, 0) : ((SpamRPCManager) this.A06).A01(null, null, null, null, null, null, null, this, 0);
    }
}

package X;

import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;

/* JADX INFO: renamed from: X.Dju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31212Dju extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31212Dju(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((IndividualSpamReportRpc) this.A05).A00(null, null, null, null, this, 0) : ((VoiceTeeHttpSignalingHandler) this.A05).A00(null, this, null, 0);
    }
}

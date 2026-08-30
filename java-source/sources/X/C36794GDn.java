package X;

import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.payments.indiaupi.ui.helper.IndiaUpiQrImageBuilder;

/* JADX INFO: renamed from: X.GDn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36794GDn extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36794GDn(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((IndiaUpiQrImageBuilder) this.A0A).A00(null, this) : ((SpamRPCManager) this.A0A).A05(null, null, null, null, null, this, 0);
    }
}

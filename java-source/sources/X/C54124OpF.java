package X;

import com.whatsapp.infra.tee.retry.TeeRetryPolicy;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.OpF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54124OpF extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54124OpF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0C = obj;
        this.A03 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((TeeRetryPolicy) this.A0D).A00(this, null, null, null);
            case 1:
                return ((C77763eA) this.A0D).A01(null, this);
            default:
                return AbstractC202208rp.A0s(((PasskeyPaymentsEnabler) this.A0D).A0I(null, null, null, null, this));
        }
    }
}

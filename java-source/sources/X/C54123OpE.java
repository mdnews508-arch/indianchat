package X;

import androidx.work.CoroutineWorker;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.OpE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54123OpE extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
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
    public C54123OpE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A0D;
        if (i != 0) {
            return ((CoroutineWorker) obj2).A09(this);
        }
        Object objA0G = ((PasskeyPaymentsEnabler) obj2).A0G(null, null, null, null, null, this, null);
        return objA0G != C0ZQ.COROUTINE_SUSPENDED ? new C23064AEs(objA0G) : objA0G;
    }
}

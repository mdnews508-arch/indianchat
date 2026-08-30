package X;

import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;

/* JADX INFO: renamed from: X.OpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54133OpO extends AbstractC07630Xg {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54133OpO(InterfaceC07600Xd interfaceC07600Xd, C19900uW c19900uW) {
        super(interfaceC07600Xd);
        this.A06 = c19900uW;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            this.A06 = obj;
            this.A02 |= Integer.MIN_VALUE;
            return AccountRecoveryUtilsKt.A03(this, null, 0, 0L);
        }
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object objA03 = C19900uW.A03(this, (C19900uW) this.A06, null, 0, 0L);
        return objA03 != C0ZQ.COROUTINE_SUSPENDED ? new C39861og(objA03) : objA03;
    }

    public C54133OpO(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}

package X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.OpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54119OpA extends AbstractC07630Xg {
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
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54119OpA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0J;
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((BaseArEffectsViewModel) this.A0C).A0j(null, this);
            case 1:
                objA0J = ((PasskeyPaymentsEnabler) this.A0C).A0J(null, null, null, null, this);
                break;
            default:
                objA0J = ((PasskeyPaymentsEnabler) this.A0C).A0F(null, null, null, null, null, this);
                break;
        }
        return AbstractC202208rp.A0s(objA0J);
    }
}

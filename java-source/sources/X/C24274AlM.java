package X;

import androidx.compose.material.SnackbarHostState;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;

/* JADX INFO: renamed from: X.AlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24274AlM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        switch (i) {
            case 0:
                return ((SnackbarHostState) obj2).A00(null, null, this);
            case 1:
                return ((WassAgentCreator) obj2).A00(null, null, this);
            default:
                return ((PaymentHomeViewModel) obj2).A0g(null, this, null, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24274AlM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}

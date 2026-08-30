package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPaymentController;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;

/* JADX INFO: renamed from: X.LyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48197LyT extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    public static void A00(C48197LyT c48197LyT) {
        c48197LyT.A01 = null;
        c48197LyT.A02 = null;
        c48197LyT.A03 = null;
        c48197LyT.A04 = null;
        c48197LyT.A05 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48197LyT(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        switch (i) {
            case 0:
                return ((IapPaymentController) obj2).A02(null, null, this);
            case 1:
                return ((McsGraphQlClient) obj2).CbJ(null, null, null, this);
            default:
                return ((PasskeyUseCase) obj2).A0A(null, this);
        }
    }
}

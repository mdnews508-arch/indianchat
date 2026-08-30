package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPaymentController;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;

/* JADX INFO: renamed from: X.Lxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48159Lxr extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? KotlinRegistrationBridge.A0K((KotlinRegistrationBridge) this.A05, null, null, null, null, null, null, null, null, null, null, this, null, null, null) : ((IapPaymentController) this.A05).A01(null, null, null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48159Lxr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}

package X;

import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.whatsapp.password.PasswordServerApiImpl;

/* JADX INFO: renamed from: X.Lxj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48151Lxj extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48151Lxj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? AbstractC202208rp.A0s(((PasswordServerApiImpl) this.A03).A02(null, this, false)) : ((PurchaseHistoryController) this.A03).A01(null, null, this);
    }
}

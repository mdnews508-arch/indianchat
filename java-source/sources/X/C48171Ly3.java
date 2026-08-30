package X;

import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;

/* JADX INFO: renamed from: X.Ly3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48171Ly3 extends AbstractC07630Xg {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48171Ly3(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((InAppPurchaseHandlerImpl) this.A08).A02(null, null, null, null, null, null, null, null, null, this);
            case 1:
                return KotlinRegistrationBridge.A0L((KotlinRegistrationBridge) this.A08, null, null, null, null, null, null, null, null, null, this);
            default:
                return IplsdHandshakeExecutor.A01(null, null, (IplsdHandshakeExecutor) this.A08, null, null, null, null, this);
        }
    }
}

package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;

/* JADX INFO: renamed from: X.Lxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48149Lxd extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48149Lxd(KotlinRegistrationBridge kotlinRegistrationBridge, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = kotlinRegistrationBridge;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        KotlinRegistrationBridge kotlinRegistrationBridge = (KotlinRegistrationBridge) this.A02;
        return i != 0 ? KotlinRegistrationBridge.A03(kotlinRegistrationBridge, null, null, null, null, null, null, null, null, null, null, null, null, null, this, null, null) : KotlinRegistrationBridge.A0B(kotlinRegistrationBridge, null, null, null, null, null, null, null, null, null, null, null, null, null, this, null, null);
    }
}

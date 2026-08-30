package X;

import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;

/* JADX INFO: loaded from: classes10.dex */
public class Lxi extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lxi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AbstractC202208rp.A0s(((PasskeyServerApiImpl) this.A03).A0B(false, this));
            case 1:
                return CanonicalPasswordService.A01((CanonicalPasswordService) this.A03, this, null, false);
            default:
                return PasskeyUseCase.A03(null, (PasskeyUseCase) this.A03, this, false);
        }
    }
}

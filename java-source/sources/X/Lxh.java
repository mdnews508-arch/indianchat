package X;

import com.whatsapp.password.PasswordRepository;

/* JADX INFO: loaded from: classes10.dex */
public class Lxh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lxh(PasswordRepository passwordRepository, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = passwordRepository;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        PasswordRepository passwordRepository = (PasswordRepository) this.A03;
        return AbstractC202208rp.A0s(i != 0 ? passwordRepository.A06(this) : passwordRepository.A03(this));
    }
}

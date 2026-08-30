package X;

import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.password.PasswordRepository;

/* JADX INFO: renamed from: X.Lxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48154Lxm extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48154Lxm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        return i != 0 ? AbstractC202208rp.A0s(PasswordRepository.A00((PasswordRepository) obj2, null, this, false, false)) : LogoutManager.A00((LogoutManager) obj2, null, this, false, false);
    }
}

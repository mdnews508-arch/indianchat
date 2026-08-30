package X;

import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.OpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54129OpK extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54129OpK(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static Object A00(Object obj, C54129OpK c54129OpK) {
        c54129OpK.A01 = obj;
        c54129OpK.A00 |= Integer.MIN_VALUE;
        return c54129OpK.A03;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return DialerHelper.A00((DialerHelper) A00(obj, this), this, false);
            case 1:
                return DialerHelper.A01((DialerHelper) A00(obj, this), this, false);
            case 2:
                return DialerHelper.A02((DialerHelper) A00(obj, this), this, false);
            case 3:
                return ((ReferralInviteManager) A00(obj, this)).A0C(false, this);
            case 4:
                return LoginBackViewModel.A02((LoginBackViewModel) A00(obj, this), this);
            default:
                return PasskeyPaymentsEnabler.A0C((PasskeyPaymentsEnabler) A00(obj, this), this);
        }
    }
}

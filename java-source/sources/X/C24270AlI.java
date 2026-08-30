package X;

import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;

/* JADX INFO: renamed from: X.AlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24270AlI extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? UsernameLinkedAccountsManager.A00((UsernameLinkedAccountsManager) obj2, null, this, false) : PaidPartnershipViewModel.A00(null, (PaidPartnershipViewModel) obj2, this, 0L, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24270AlI(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}

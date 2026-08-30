package X;

import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;

/* JADX INFO: renamed from: X.Op4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54113Op4 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54113Op4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((C48087Lu7) this.A06).A01(null, this);
            case 1:
                return ((VCOverscrollEntryPointStateHolder) this.A06).A07(null, null, this, false);
            case 2:
                return ReferralInviteManager.A06((ReferralInviteManager) this.A06, this, false);
            default:
                return ((ListsRepository) this.A06).A0a(this);
        }
    }
}

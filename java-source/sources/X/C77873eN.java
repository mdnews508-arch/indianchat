package X;

import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.invite.api.ServerSentGroupInviteMutationHelper;

/* JADX INFO: renamed from: X.3eN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77873eN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77873eN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A03;
        return i != 0 ? ((ServerSentGroupInviteMutationHelper) obj2).A00(null, null, null, this) : ((DialerViewModel) obj2).A0f(null, this);
    }
}

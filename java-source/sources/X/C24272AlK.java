package X;

import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;

/* JADX INFO: renamed from: X.AlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24272AlK extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        return i != 0 ? AbstractC466825v.A0j(((UsernameLinkedAccountsManager) obj2).A01(false, this)) : PmaLinkingViewModel.A00(null, (PmaLinkingViewModel) obj2, this, null, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24272AlK(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

package X;

import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;
import com.whatsapp.managedaccount.mex.MexManagedAccountInitiateLinkingApi;

/* JADX INFO: renamed from: X.AlD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24265AlD extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A04 |= Integer.MIN_VALUE;
        switch (i) {
            case 2:
                return ManagedAccountGraduationManager.A00((ManagedAccountGraduationManager) this.A06, this);
            case 3:
                return ((MexManagedAccountInitiateLinkingApi) this.A06).A01(this);
            default:
                return ((AbstractC15980ng) this.A06).CXH(this, 0, 0, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24265AlD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}

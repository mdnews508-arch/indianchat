package X;

import com.whatsapp.logout.core.LogoutManager;

/* JADX INFO: renamed from: X.Lxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48152Lxk extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48152Lxk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 1:
                return LogoutManager.A01((LogoutManager) this.A03, this);
            case 2:
                return ((C48086Lu6) this.A03).emit(null, this);
            default:
                return ((C48087Lu7) this.A03).emit(null, this);
        }
    }
}

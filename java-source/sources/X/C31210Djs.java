package X;

import com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;

/* JADX INFO: renamed from: X.Djs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31210Djs extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31210Djs(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? RemotePSIRequestHandler.A01((RemotePSIRequestHandler) this.A05, null, this) : F38E2C86AEEBBEDDC0324.A00((F38E2C86AEEBBEDDC0324) this.A05, this);
    }
}

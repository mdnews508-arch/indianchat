package X;

import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.lists.product.ListsUtilImpl;

/* JADX INFO: renamed from: X.3eO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77883eO extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77883eO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((ListsUtilImpl) this.A04).AZ3(this, 0L) : SyncdResponseHandler.A00((SyncdResponseHandler) this.A04, null, this);
    }
}

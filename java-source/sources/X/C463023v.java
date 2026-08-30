package X;

import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor;

/* JADX INFO: renamed from: X.23v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C463023v extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C463023v(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
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
        if (i == 0) {
            return FBAuthProvider.A01((FBAuthProvider) obj2, null, null, this);
        }
        Object objA00 = ((QpConsumerGraphqlExecutor) obj2).A00(null, null, this);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA00) : objA00;
    }
}

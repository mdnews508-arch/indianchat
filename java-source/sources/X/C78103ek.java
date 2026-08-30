package X;

import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.status.predictive.StatusPredictivePrefetchManager;

/* JADX INFO: renamed from: X.3ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78103ek extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78103ek(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A08 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ListsMuteHandler) this.A09).A02(null, null, null, this);
            case 1:
                this.A08 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((StatusPredictivePrefetchManager) this.A09).A00(null, this);
            default:
                this.A09 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC64862xN.A00(null, null, this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78103ek(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 2;
    }
}

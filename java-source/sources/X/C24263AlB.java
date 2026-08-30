package X;

import com.meta.analytics.gnv.vista.core.VistaViewGroupTarget;

/* JADX INFO: renamed from: X.AlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24263AlB extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24263AlB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((AbstractC2068692g) this.A05).A0h(null, this) : ((VistaViewGroupTarget) this.A05).A01(this);
    }
}

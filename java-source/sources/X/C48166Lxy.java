package X;

import com.whatsapp.infra.location.PlaceListApiUtils;
import com.whatsapp.password.canonical.CanonicalPasswordService;

/* JADX INFO: renamed from: X.Lxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48166Lxy extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((CanonicalPasswordService) this.A06).A04(null, this, null, false) : ((PlaceListApiUtils) this.A06).A03(null, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48166Lxy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}

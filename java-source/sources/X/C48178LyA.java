package X;

import com.whatsapp.infra.location.PlaceListApiUtils;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;

/* JADX INFO: renamed from: X.LyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48178LyA extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public boolean A0B;
    public final Object A0C;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0A = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A0C;
        return i != 0 ? ((SyncdResponseHandler) obj2).A04(null, this) : PlaceListApiUtils.A01(null, (PlaceListApiUtils) obj2, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48178LyA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }
}

package X;

import com.whatsapp.infra.location.PlaceListApiUtils;
import com.whatsapp.kmp.contactssynccore.retry.KmpContactSyncRetryKt;

/* JADX INFO: renamed from: X.LyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48200LyW extends AbstractC07630Xg {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;

    public C48200LyW(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A0B = obj;
            this.A02 |= Integer.MIN_VALUE;
            return KmpContactSyncRetryKt.A00(null, this, null, null, null, null);
        }
        this.A0A = obj;
        this.A02 |= Integer.MIN_VALUE;
        return PlaceListApiUtils.A00(null, (PlaceListApiUtils) this.A0B, null, null, this, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48200LyW(PlaceListApiUtils placeListApiUtils, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.A0B = placeListApiUtils;
    }
}

package X;

import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.status.dualupload.StatusHevcNetworkEligibilityCoordinator;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;

/* JADX INFO: renamed from: X.LyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48193LyP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48193LyP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((GattReader2) this.A04).A07(null, this, 0L);
            case 1:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC202208rp.A0s(((PasswordRepository) this.A04).A05(this));
            case 2:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((StatusHevcNetworkEligibilityCoordinator) this.A04).A01(null, this, 0L);
            case 3:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((WamoRequestRetryIdVersionTask) this.A04).AOX(this);
            default:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return J2P.A01(this, null, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48193LyP(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 4;
    }
}

package X;

import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;

/* JADX INFO: renamed from: X.Lxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48153Lxl extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public final Object A04;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        return i != 0 ? ((BluetoothSocketWrapper) obj2).AGY(this) : ((GattReader2) obj2).A06(null, this, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48153Lxl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }
}

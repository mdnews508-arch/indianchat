package X;

import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;

/* JADX INFO: renamed from: X.Lxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48155Lxn extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48155Lxn(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((GattHandler) this.A04).A05(null, this) : GattReader2.A01(null, (GattReader2) this.A04, this, 0);
    }
}

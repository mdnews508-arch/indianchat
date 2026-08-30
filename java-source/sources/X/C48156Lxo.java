package X;

import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;

/* JADX INFO: renamed from: X.Lxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48156Lxo extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48156Lxo(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        return i != 0 ? ((DeviceRecordStore$Companion) obj2).A01(null, this) : ((AppRecordStore$Companion) obj2).A01(null, this);
    }
}

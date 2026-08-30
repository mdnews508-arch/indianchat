package X;

import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.kmp.syncd.syncdengine.CollectionHandler;

/* JADX INFO: renamed from: X.Djt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31211Djt extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31211Djt(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((CollectionHandler) this.A05).A02(false, this) : ((CaptureDeviceCapabilityStore) this.A05).A05(null, this, 0, false);
    }
}

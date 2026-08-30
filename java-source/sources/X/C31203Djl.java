package X;

import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* JADX INFO: renamed from: X.Djl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31203Djl extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31203Djl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((MetaAISearchRepository) this.A03).A08(this) : ((CaptureDeviceCapabilityStore) this.A03).A06(this, 0);
    }
}

package X;

import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadQueueImpl;

/* JADX INFO: renamed from: X.IoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42628IoZ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42628IoZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((MediaUploadQueueImpl) obj2).A00(null, this, null) : TeeRequestHandler.A02(null, (TeeRequestHandler) obj2, null, null, null, this, false);
    }
}

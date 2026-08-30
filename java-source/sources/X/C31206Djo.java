package X;

import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;

/* JADX INFO: renamed from: X.Djo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31206Djo extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31206Djo(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((C31170Dj4) this.A04).emit(null, this) : CoreTelecomRepository.A0U(null, null, (CoreTelecomRepository) this.A04, this, 0);
    }
}

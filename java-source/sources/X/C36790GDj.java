package X;

import com.whatsapp.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* JADX INFO: renamed from: X.GDj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36790GDj extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? WamoStatusFetcherImpl.A04(null, (WamoStatusFetcherImpl) this.A07, null, null, this) : AbstractC466825v.A0j(((SendDirectInviteUseCase) this.A07).A00(null, null, null, null, null, this, 0L));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36790GDj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

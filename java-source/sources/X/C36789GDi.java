package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;

/* JADX INFO: renamed from: X.GDi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36789GDi extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return Transport.A02((Transport) this.A07, this);
            case 1:
                return ((DialerHelper) this.A07).A05(null, this, false);
            case 2:
                return ((UserControlMessageRepository) this.A07).A00(null, null, this, 0, 0, false);
            default:
                return ((UserControlMessageRepository) this.A07).A01(null, null, this, 0, 0, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36789GDi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

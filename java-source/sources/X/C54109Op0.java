package X;

import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.Op0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54109Op0 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54109Op0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return ((DialerHelper) obj2).A06(null, this, false);
            case 1:
                return ((DialerRepository) obj2).A00(null, this, false);
            default:
                return MusicApi.A04((MusicApi) obj2, null, this, false);
        }
    }
}

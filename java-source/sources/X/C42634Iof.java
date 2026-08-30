package X;

import com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl;
import com.whatsapp.lists.ListsRepository;

/* JADX INFO: renamed from: X.Iof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42634Iof extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((ListsRepository) this.A08).A0K(null, null, this) : CanonicalEntProviderImpl.A00((CanonicalEntProviderImpl) this.A08, null, null, null, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42634Iof(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}

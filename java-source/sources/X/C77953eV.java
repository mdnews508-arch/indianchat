package X;

import com.whatsapp.status.dualupload.StatusPrefetchDelegateEngine;

/* JADX INFO: renamed from: X.3eV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77953eV extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77953eV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        return i != 0 ? ((C77663dy) obj2).AFu(this, null) : StatusPrefetchDelegateEngine.A00(null, (StatusPrefetchDelegateEngine) obj2, this);
    }
}

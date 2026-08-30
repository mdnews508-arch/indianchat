package X;

import com.whatsapp.switcher.api.SwitcherAccountNameApi;

/* JADX INFO: renamed from: X.GDa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36781GDa extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36781GDa(SwitcherAccountNameApi switcherAccountNameApi, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = switcherAccountNameApi;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        SwitcherAccountNameApi switcherAccountNameApi = (SwitcherAccountNameApi) this.A03;
        return i != 0 ? AbstractC466825v.A0j(switcherAccountNameApi.A01(null, this)) : AbstractC466825v.A0j(switcherAccountNameApi.A00(null, this));
    }
}

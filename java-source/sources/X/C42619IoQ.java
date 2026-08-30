package X;

import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;

/* JADX INFO: renamed from: X.IoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42619IoQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42619IoQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? AbstractC466825v.A0j(((MexGetLinkedProfileBundleApi) this.A05).A00(null, null, null, null, this)) : AbstractC466825v.A0j(((MexEscpsMigrationApi) this.A05).A00(null, null, null, this));
    }
}

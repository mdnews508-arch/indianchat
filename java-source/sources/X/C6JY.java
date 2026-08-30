package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher;

/* JADX INFO: renamed from: X.6JY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JY extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A0A;
        return i != 0 ? ((TeeNodeTokenFetcher) obj2).A01(this) : ((RichResponseCitationInlineEntitySpanHandler) obj2).A08(null, null, this, 0, 0, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }
}

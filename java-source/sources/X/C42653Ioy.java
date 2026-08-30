package X;

import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;

/* JADX INFO: renamed from: X.Ioy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42653Ioy extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public boolean A0D;
    public boolean A0E;
    public final Object A0F;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? QueryPlanRetriever.A01(null, (QueryPlanRetriever) this.A0F, this, false, false) : ShareMediaViewModel.A01(null, null, null, null, null, (ShareMediaViewModel) this.A0F, null, null, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42653Ioy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0F = obj;
    }
}

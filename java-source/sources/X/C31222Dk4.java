package X;

import com.whatsapp.federatedanalytics.impl.FaReportRunner;
import com.whatsapp.infra.embeddings.SemanticSearchManager;

/* JADX INFO: renamed from: X.Dk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31222Dk4 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return FaReportRunner.A00((FaReportRunner) this.A07, null, this);
            case 1:
                return ((SemanticSearchManager) this.A07).A00(null, null, null, this, 0, 0L);
            default:
                return ((SemanticSearchManager) this.A07).A01(null, null, null, this, 0, 0L, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31222Dk4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

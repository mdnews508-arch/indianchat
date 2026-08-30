package X;

import com.whatsapp.summarization.SummaryManager;

/* JADX INFO: renamed from: X.Djm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31204Djm extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((SummaryManager) this.A03).A03(null, null, null, this, 0L) : SummaryManager.A00(null, (SummaryManager) this.A03, null, null, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31204Djm(SummaryManager summaryManager, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = summaryManager;
    }
}

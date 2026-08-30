package X;

import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;
import com.whatsapp.reportinfra.repo.SpamReportRepo;

/* JADX INFO: renamed from: X.Dk5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31223Dk5 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((SpamReportRepo) this.A07).A02(null, null, null, null, this, false) : EmbeddingsIndexingCore.A03((EmbeddingsIndexingCore) this.A07, null, null, null, this, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31223Dk5(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}

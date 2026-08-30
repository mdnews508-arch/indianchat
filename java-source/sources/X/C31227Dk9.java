package X;

import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.summarization.SummaryManager;

/* JADX INFO: renamed from: X.Dk9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31227Dk9 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
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
        return i != 0 ? ((SummaryManager) this.A08).A05(null, null, this, 0L) : EmbeddingsModelDownloadManager.A03((EmbeddingsModelDownloadManager) this.A08, this, null, null, null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31227Dk9(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}

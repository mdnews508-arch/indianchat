package X;

import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;

/* JADX INFO: renamed from: X.DkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31231DkD extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public boolean A08;
    public final Object A09;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((EmbeddingsIndexingCore) this.A09).A08(null, null, null, this, null, null, false) : ((BotVideoDownloader) this.A09).A02(null, this, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31231DkD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }
}

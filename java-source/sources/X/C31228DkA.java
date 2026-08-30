package X;

import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;

/* JADX INFO: renamed from: X.DkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31228DkA extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? EmbeddingsIndexingCore.A05((EmbeddingsIndexingCore) this.A08, null, null, null, this, null, false) : CoreTelecomRepository.A0Y((CoreTelecomRepository) this.A08, null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31228DkA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}

package X;

import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.search.engine.SearchPerformanceLogger;

/* JADX INFO: renamed from: X.Ly6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48174Ly6 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public boolean A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((SearchPerformanceLogger) this.A0A).A00(null, this, null, 0, 0, false) : OutgoingProcessor.A01((OutgoingProcessor) this.A0A, null, this, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48174Ly6(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }
}

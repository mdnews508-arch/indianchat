package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HB1 extends AbstractRunnableC42184IhG {
    public final C016207r A00;
    public final C0EG A01;
    public final AnonymousClass089 A02;
    public final C09540c1 A03;
    public final C17600qO A04;
    public final C09570c4 A05;
    public final IAY A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HB1(C016207r c016207r, C0EG c0eg, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C17600qO c17600qO, C09570c4 c09570c4, IAY iay, Executor executor) {
        super(anonymousClass089, executor);
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c09540c1, c0eg);
        AbstractC466325q.A17(c09570c4, c17600qO);
        this.A02 = anonymousClass089;
        this.A00 = c016207r;
        this.A03 = c09540c1;
        this.A01 = c0eg;
        this.A05 = c09570c4;
        this.A04 = c17600qO;
        this.A06 = iay;
    }
}
